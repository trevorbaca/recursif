A_Global_Skips = {                                                             %! abjad.Path.extern()

    % [A Global_Skips measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 1 0 1 "40"                        %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'01'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'03'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'04'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'06'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'07'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "7"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'09'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "8"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'10'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "9"                                             %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'12'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 10]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "10"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'13'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 11]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "11"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'15'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 12]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "12"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'16'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 13]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "13"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'18'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 14]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "14"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'19'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 15]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "15"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-left-only "[0'21'']"                                      %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()

    % [A Global_Skips measure 16]                                              %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-mn-left-only "16"                                            %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% - \baca-start-ct-both "[0'22'']" "[0'24'']"                                %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [A Global_Skips measure 17]                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER:baca.SegmentMaker._label_measure_numbers()
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME:baca.SegmentMaker._label_clock_time()
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern()


A_Global_Rests = {                                                             %! abjad.Path.extern()

    % [A Global_Rests measure 1]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 2]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 3]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 4]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 5]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 6]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 7]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 8]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 9]                                               %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 10]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 11]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 12]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 13]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 14]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 15]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 16]                                              %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [A Global_Rests measure 17]                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_I_a = {                                                     %! abjad.Path.extern()

    % [A Percussion_Voice_I measure 1]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            1                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            1                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    c'2                                                                        %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“1”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            1                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_I measure 2]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 3]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 4]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 5]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 6]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 7]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 8]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 9]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 10]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 11]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 12]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 13]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 14]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 15]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_I measure 16]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_I = {                                                       %! abjad.Path.extern()

    \A_Percussion_Voice_I_a                                                    %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_I"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_I measure 17]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_I"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_I measure 17]                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_I = <<                                                                 %! abjad.Path.extern()

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context()
    \A_Global_Rests                                                            %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_I"                                      %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_I                                                      %! abjad.Path.extern()

>>                                                                             %! abjad.Path.extern()


A_Percussion_Voice_II_a = {                                                    %! abjad.Path.extern()

    % [A Percussion_Voice_II measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            2                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            2                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“2”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            2                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_II measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_II measure 3]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_II measure 4]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_II measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_II measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_II measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_II measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_II measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_II measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_II measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_II measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_II measure 13]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_II measure 14]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_II measure 15]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_II measure 16]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_II = {                                                      %! abjad.Path.extern()

    \A_Percussion_Voice_II_a                                                   %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_II"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_II measure 17]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_II"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_II measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_II = {                                                                 %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_II"                                     %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_II                                                     %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_III_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_III measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            3                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            3                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“3”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            3                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_III measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_III measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_III measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_III measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_III measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_III measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_III measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_III measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_III measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_III measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_III measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_III measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_III measure 14]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_III measure 15]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_III measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_III = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_III_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_III"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_III measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_III"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_III measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_III = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_III"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_III                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_IV_a = {                                                    %! abjad.Path.extern()

    % [A Percussion_Voice_IV measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            4                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            4                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“4”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            4                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_IV measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_IV measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_IV measure 4]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_IV measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_IV measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_IV measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_IV measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_IV measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_IV measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_IV measure 11]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_IV measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_IV measure 13]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_IV measure 14]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_IV measure 15]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_IV measure 16]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_IV = {                                                      %! abjad.Path.extern()

    \A_Percussion_Voice_IV_a                                                   %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_IV"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_IV measure 17]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_IV"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_IV measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_IV = {                                                                 %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_IV"                                     %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_IV                                                     %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_V_a = {                                                     %! abjad.Path.extern()

    % [A Percussion_Voice_V measure 1]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            5                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            5                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“5”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            5                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_V measure 2]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_V measure 3]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_V measure 4]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_V measure 5]                                         %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_V measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_V measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_V measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_V measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_V measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_V measure 11]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_V measure 12]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_V measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_V measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_V measure 15]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_V measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_V = {                                                       %! abjad.Path.extern()

    \A_Percussion_Voice_V_a                                                    %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_V"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_V measure 17]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_V"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_V measure 17]                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_V = {                                                                  %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_V"                                      %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_V                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_VI_a = {                                                    %! abjad.Path.extern()

    % [A Percussion_Voice_VI measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            6                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            6                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“6”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            6                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_VI measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VI measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VI measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VI measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_VI measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VI measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_VI measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VI measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VI measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_VI measure 11]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VI measure 12]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_VI measure 13]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VI measure 14]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_VI measure 15]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_VI measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_VI = {                                                      %! abjad.Path.extern()

    \A_Percussion_Voice_VI_a                                                   %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_VI"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_VI measure 17]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_VI"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_VI measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_VI = {                                                                 %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_VI"                                     %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_VI                                                     %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_VII_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_VII measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            7                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            7                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“7”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            7                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_VII measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VII measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VII measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VII measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VII measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VII measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_VII measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VII measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VII measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VII measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_VII measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VII measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VII measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_VII measure 15]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_VII measure 16]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_VII = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_VII_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_VII"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_VII measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_VII"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_VII measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_VII = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_VII"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_VII                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_VIII_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_VIII measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            8                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            8                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“8”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            8                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_VIII measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VIII measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VIII measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VIII measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VIII measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VIII measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_VIII measure 8]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VIII measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VIII measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VIII measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_VIII measure 12]                                 %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VIII measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_VIII measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_VIII measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_VIII measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_VIII = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_VIII_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_VIII"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_VIII measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_VIII"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_VIII measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_VIII = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_VIII"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_VIII                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_IX_a = {                                                    %! abjad.Path.extern()

    % [A Percussion_Voice_IX measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            9                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            9                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“9”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            9                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_IX measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_IX measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_IX measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_IX measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_IX measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_IX measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_IX measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_IX measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_IX measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_IX measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_IX measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_IX measure 13]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_IX measure 14]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_IX measure 15]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_IX measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_IX = {                                                      %! abjad.Path.extern()

    \A_Percussion_Voice_IX_a                                                   %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_IX"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_IX measure 17]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_IX"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_IX measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_IX = {                                                                 %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_IX"                                     %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_IX                                                     %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_X_a = {                                                     %! abjad.Path.extern()

    % [A Percussion_Voice_X measure 1]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            10                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            10                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“10”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            10                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_X measure 2]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_X measure 3]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_X measure 4]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_X measure 5]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_X measure 6]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_X measure 7]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_X measure 8]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_X measure 9]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_X measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_X measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_X measure 12]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_X measure 13]                                        %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_X measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_X measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_X measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_X = {                                                       %! abjad.Path.extern()

    \A_Percussion_Voice_X_a                                                    %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_X"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_X measure 17]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_X"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_X measure 17]                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_X = {                                                                  %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_X"                                      %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_X                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XI_a = {                                                    %! abjad.Path.extern()

    % [A Percussion_Voice_XI measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            11                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            11                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“11”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            11                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XI measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XI measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XI measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XI measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XI measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XI measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XI measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XI measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XI measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XI measure 11]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XI measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_XI measure 13]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XI measure 14]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_XI measure 15]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XI measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XI = {                                                      %! abjad.Path.extern()

    \A_Percussion_Voice_XI_a                                                   %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XI"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XI measure 17]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XI"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XI measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XI = {                                                                 %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XI"                                     %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XI                                                     %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XII_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_XII measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            12                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            12                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“12”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            12                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XII measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XII measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    % [A Percussion_Voice_XII measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    c'8                                                                        %! recursif.rhythm()
    [                                                                          %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()

    c'8                                                                        %! recursif.rhythm()
    ]                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XII measure 16]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XII = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_XII_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XII"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XII measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XII"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XII measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XII = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XII"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XII                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XIII_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XIII measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            13                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            13                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“13”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            13                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XIII measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIII measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIII measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIII measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIII measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIII measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIII measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIII measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIII measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIII measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIII measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIII measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    \times 4/5 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XIII measure 14]                                 %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 2/3 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XIII measure 15]                                 %! baca.SegmentMaker._comment_measure_numbers()
        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

        c'4                                                                    %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XIII measure 16]                                 %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XIII = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XIII_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XIII"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XIII measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XIII"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XIII measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XIII = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XIII"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XIII                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XIV_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_XIV measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            14                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            14                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“14”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            14                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XIV measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XIV measure 14]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

    % [A Percussion_Voice_XIV measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    c'4                                                                        %! recursif.rhythm()

    c'4                                                                        %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XIV measure 16]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XIV = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_XIV_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XIV"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XIV measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XIV"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XIV measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XIV = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XIV"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XIV                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XV_a = {                                                    %! abjad.Path.extern()

    % [A Percussion_Voice_XV measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            15                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            15                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“15”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            15                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XV measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 11]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 12]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 13]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 14]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XV measure 15]                                       %! baca.SegmentMaker._comment_measure_numbers()
    c'2                                                                        %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XV measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XV = {                                                      %! abjad.Path.extern()

    \A_Percussion_Voice_XV_a                                                   %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XV"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XV measure 17]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XV"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XV measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XV = {                                                                 %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XV"                                     %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XV                                                     %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XVI_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_XVI measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            16                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            16                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“16”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            16                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XVI measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVI measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    \times 4/7 {                                                               %! recursif.rhythm()

        % [A Percussion_Voice_XVI measure 16]                                  %! baca.SegmentMaker._comment_measure_numbers()
        c'8                                                                    %! recursif.rhythm()
        [                                                                      %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()

        c'8                                                                    %! recursif.rhythm()
        ]                                                                      %! recursif.rhythm()

    }                                                                          %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XVI = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_XVI_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XVI"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XVI measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XVI"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XVI measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XVI = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XVI"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XVI                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XVII_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XVII measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            17                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            17                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“17”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            17                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XVII measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVII measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XVII = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XVII_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XVII"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XVII measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XVII"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XVII measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XVII = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XVII"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XVII                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XVIII_a = {                                                 %! abjad.Path.extern()

    % [A Percussion_Voice_XVIII measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            18                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            18                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“18”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            18                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XVIII measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XVIII measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XVIII = {                                                   %! abjad.Path.extern()

    \A_Percussion_Voice_XVIII_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XVIII"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XVIII measure 17]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XVIII"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XVIII measure 17]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XVIII = {                                                              %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XVIII"                                  %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XVIII                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XIX_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_XIX measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            19                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            19                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“19”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            19                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XIX measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XIX measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XIX = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_XIX_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XIX"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XIX measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XIX"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XIX measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XIX = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XIX"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XIX                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XX_a = {                                                    %! abjad.Path.extern()

    % [A Percussion_Voice_XX measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            20                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            20                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“20”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            20                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XX measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 11]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 12]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 13]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 14]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 15]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XX measure 16]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XX = {                                                      %! abjad.Path.extern()

    \A_Percussion_Voice_XX_a                                                   %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XX"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XX measure 17]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XX"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XX measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XX = {                                                                 %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XX"                                     %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XX                                                     %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXI_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_XXI measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            21                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            21                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“21”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            21                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXI measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXI measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXI = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_XXI_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXI"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXI measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXI"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXI measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXI = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXI"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXI                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXII_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XXII measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            22                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            22                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“22”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            22                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXII measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXII measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXII = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XXII_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXII"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXII measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXII"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXII measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXII = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXII"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXII                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXIII_a = {                                                 %! abjad.Path.extern()

    % [A Percussion_Voice_XXIII measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            23                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            23                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“23”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            23                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXIII measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIII measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXIII = {                                                   %! abjad.Path.extern()

    \A_Percussion_Voice_XXIII_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXIII"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXIII measure 17]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXIII"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXIII measure 17]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXIII = {                                                              %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXIII"                                  %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXIII                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXIV_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XXIV measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            24                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            24                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“24”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            24                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXIV measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIV measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXIV = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XXIV_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXIV"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXIV measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXIV"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXIV measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXIV = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXIV"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXIV                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXV_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_XXV measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            25                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            25                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“25”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            25                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXV measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXV measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXV = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_XXV_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXV"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXV measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXV"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXV measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXV = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXV"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXV                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXVI_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XXVI measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            26                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            26                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“26”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            26                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXVI measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVI measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXVI = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XXVI_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXVI"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXVI measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXVI"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXVI measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXVI = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXVI"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXVI                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXVII_a = {                                                 %! abjad.Path.extern()

    % [A Percussion_Voice_XXVII measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            27                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            27                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“27”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            27                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXVII measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVII measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXVII = {                                                   %! abjad.Path.extern()

    \A_Percussion_Voice_XXVII_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXVII"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXVII measure 17]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXVII"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXVII measure 17]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXVII = {                                                              %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXVII"                                  %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXVII                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXVIII_a = {                                                %! abjad.Path.extern()

    % [A Percussion_Voice_XXVIII measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            28                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            28                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“28”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            28                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXVIII measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 3]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 4]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 5]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 7]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 9]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 13]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 14]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 15]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXVIII measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXVIII = {                                                  %! abjad.Path.extern()

    \A_Percussion_Voice_XXVIII_a                                               %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXVIII"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXVIII measure 17]                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXVIII"                        %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXVIII measure 17]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXVIII = {                                                             %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXVIII"                                 %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXVIII                                                 %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXIX_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XXIX measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            29                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            29                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“29”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            29                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXIX measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXIX measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXIX = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XXIX_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXIX"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXIX measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXIX"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXIX measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXIX = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXIX"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXIX                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXX_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_XXX measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            30                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            30                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“30”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            30                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXX measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXX measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXX = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_XXX_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXX"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXX measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXX"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXX measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXX = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXX"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXX                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXI_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XXXI measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            31                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            31                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“31”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            31                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXXI measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXI measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXI = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XXXI_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXXI"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXXI measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXXI"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXXI measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXXI = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXXI"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXXI                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXII_a = {                                                 %! abjad.Path.extern()

    % [A Percussion_Voice_XXXII measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            32                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            32                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“32”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            32                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXXII measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXII measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXII = {                                                   %! abjad.Path.extern()

    \A_Percussion_Voice_XXXII_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXXII"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXXII measure 17]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXXII"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXXII measure 17]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXXII = {                                                              %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXXII"                                  %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXXII                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXIII_a = {                                                %! abjad.Path.extern()

    % [A Percussion_Voice_XXXIII measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            33                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            33                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“33”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            33                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXXIII measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 3]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 4]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 5]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 7]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 9]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 13]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 14]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 15]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIII measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXIII = {                                                  %! abjad.Path.extern()

    \A_Percussion_Voice_XXXIII_a                                               %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXXIII"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXXIII measure 17]                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXXIII"                        %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXXIII measure 17]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXXIII = {                                                             %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXXIII"                                 %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXXIII                                                 %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXIV_a = {                                                 %! abjad.Path.extern()

    % [A Percussion_Voice_XXXIV measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            34                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            34                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“34”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            34                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXXIV measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIV measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXIV = {                                                   %! abjad.Path.extern()

    \A_Percussion_Voice_XXXIV_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXXIV"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXXIV measure 17]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXXIV"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXXIV measure 17]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXXIV = {                                                              %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXXIV"                                  %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXXIV                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXV_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XXXV measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            35                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            35                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“35”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            35                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXXV measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXV measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXV = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XXXV_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXXV"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXXV measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXXV"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXXV measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXXV = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXXV"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXXV                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXVI_a = {                                                 %! abjad.Path.extern()

    % [A Percussion_Voice_XXXVI measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            36                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            36                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“36”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            36                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXXVI measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVI measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXVI = {                                                   %! abjad.Path.extern()

    \A_Percussion_Voice_XXXVI_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXXVI"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXXVI measure 17]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXXVI"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXXVI measure 17]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXXVI = {                                                              %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXXVI"                                  %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXXVI                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXVII_a = {                                                %! abjad.Path.extern()

    % [A Percussion_Voice_XXXVII measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            37                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            37                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“37”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            37                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXXVII measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 3]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 4]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 5]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 7]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 9]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 13]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 14]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 15]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVII measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXVII = {                                                  %! abjad.Path.extern()

    \A_Percussion_Voice_XXXVII_a                                               %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXXVII"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXXVII measure 17]                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXXVII"                        %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXXVII measure 17]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXXVII = {                                                             %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXXVII"                                 %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXXVII                                                 %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXVIII_a = {                                               %! abjad.Path.extern()

    % [A Percussion_Voice_XXXVIII measure 1]                                   %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            38                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            38                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“38”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            38                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXXVIII measure 2]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 3]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 4]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 5]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 6]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 7]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 8]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 9]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 10]                                  %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 11]                                  %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 12]                                  %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 13]                                  %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 14]                                  %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 15]                                  %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXVIII measure 16]                                  %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXVIII = {                                                 %! abjad.Path.extern()

    \A_Percussion_Voice_XXXVIII_a                                              %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXXVIII"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXXVIII measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXXVIII"                       %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXXVIII measure 17]                     %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXXVIII = {                                                            %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXXVIII"                                %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXXVIII                                                %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXIX_a = {                                                 %! abjad.Path.extern()

    % [A Percussion_Voice_XXXIX measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            39                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            39                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“39”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            39                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XXXIX measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XXXIX measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XXXIX = {                                                   %! abjad.Path.extern()

    \A_Percussion_Voice_XXXIX_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XXXIX"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XXXIX measure 17]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XXXIX"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XXXIX measure 17]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XXXIX = {                                                              %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XXXIX"                                  %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XXXIX                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XL_a = {                                                    %! abjad.Path.extern()

    % [A Percussion_Voice_XL measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            40                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            40                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“40”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            40                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XL measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 11]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 12]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 13]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 14]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 15]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XL measure 16]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XL = {                                                      %! abjad.Path.extern()

    \A_Percussion_Voice_XL_a                                                   %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XL"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XL measure 17]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XL"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XL measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XL = {                                                                 %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XL"                                     %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XL                                                     %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLI_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_XLI measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            41                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            41                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“41”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            41                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XLI measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLI measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLI = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_XLI_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XLI"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XLI measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XLI"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XLI measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XLI = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XLI"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XLI                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLII_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XLII measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            42                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            42                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“42”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            42                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XLII measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLII measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLII = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XLII_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XLII"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XLII measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XLII"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XLII measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XLII = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XLII"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XLII                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLIII_a = {                                                 %! abjad.Path.extern()

    % [A Percussion_Voice_XLIII measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            43                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            43                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“43”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            43                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XLIII measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIII measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLIII = {                                                   %! abjad.Path.extern()

    \A_Percussion_Voice_XLIII_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XLIII"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XLIII measure 17]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XLIII"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XLIII measure 17]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XLIII = {                                                              %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XLIII"                                  %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XLIII                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLIV_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XLIV measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            44                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            44                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“44”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            44                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XLIV measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIV measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLIV = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XLIV_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XLIV"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XLIV measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XLIV"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XLIV measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XLIV = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XLIV"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XLIV                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLV_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_XLV measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            45                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            45                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“45”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            45                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XLV measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLV measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLV = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_XLV_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XLV"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XLV measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XLV"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XLV measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XLV = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XLV"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XLV                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLVI_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XLVI measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            46                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            46                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“46”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            46                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XLVI measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVI measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLVI = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XLVI_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XLVI"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XLVI measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XLVI"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XLVI measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XLVI = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XLVI"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XLVI                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLVII_a = {                                                 %! abjad.Path.extern()

    % [A Percussion_Voice_XLVII measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            47                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            47                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“47”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            47                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XLVII measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVII measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLVII = {                                                   %! abjad.Path.extern()

    \A_Percussion_Voice_XLVII_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XLVII"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XLVII measure 17]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XLVII"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XLVII measure 17]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XLVII = {                                                              %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XLVII"                                  %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XLVII                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLVIII_a = {                                                %! abjad.Path.extern()

    % [A Percussion_Voice_XLVIII measure 1]                                    %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            48                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            48                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“48”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            48                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XLVIII measure 2]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 3]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 4]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 5]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 6]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 7]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 8]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 9]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 10]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 11]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 12]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 13]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 14]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 15]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLVIII measure 16]                                   %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLVIII = {                                                  %! abjad.Path.extern()

    \A_Percussion_Voice_XLVIII_a                                               %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XLVIII"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XLVIII measure 17]                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XLVIII"                        %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XLVIII measure 17]                      %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XLVIII = {                                                             %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XLVIII"                                 %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XLVIII                                                 %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLIX_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_XLIX measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            49                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            49                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“49”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            49                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_XLIX measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_XLIX measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_XLIX = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_XLIX_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_XLIX"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_XLIX measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_XLIX"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_XLIX measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_XLIX = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_XLIX"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_XLIX                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_L_a = {                                                     %! abjad.Path.extern()

    % [A Percussion_Voice_L measure 1]                                         %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            50                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            50                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“50”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            50                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_L measure 2]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 3]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 4]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 5]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 6]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 7]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 8]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 9]                                         %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 10]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 11]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 12]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 13]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 14]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 15]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_L measure 16]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_L = {                                                       %! abjad.Path.extern()

    \A_Percussion_Voice_L_a                                                    %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_L"                                  %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_L measure 17]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_L"                             %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_L measure 17]                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_L = {                                                                  %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_L"                                      %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_L                                                      %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LI_a = {                                                    %! abjad.Path.extern()

    % [A Percussion_Voice_LI measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            51                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            51                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“51”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            51                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LI measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 11]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 12]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 13]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 14]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 15]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LI measure 16]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LI = {                                                      %! abjad.Path.extern()

    \A_Percussion_Voice_LI_a                                                   %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LI"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LI measure 17]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LI"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LI measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LI = {                                                                 %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LI"                                     %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LI                                                     %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LII_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_LII measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            52                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            52                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“52”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            52                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LII measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LII measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LII = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_LII_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LII"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LII measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LII"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LII measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LII = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LII"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LII                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LIII_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_LIII measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            53                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            53                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“53”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            53                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LIII measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIII measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LIII = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_LIII_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LIII"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LIII measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LIII"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LIII measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LIII = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LIII"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LIII                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LIV_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_LIV measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            54                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            54                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“54”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            54                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LIV measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIV measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LIV = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_LIV_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LIV"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LIV measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LIV"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LIV measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LIV = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LIV"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LIV                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LV_a = {                                                    %! abjad.Path.extern()

    % [A Percussion_Voice_LV measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            55                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            55                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“55”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            55                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LV measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 11]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 12]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 13]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 14]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 15]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LV measure 16]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LV = {                                                      %! abjad.Path.extern()

    \A_Percussion_Voice_LV_a                                                   %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LV"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LV measure 17]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LV"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LV measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LV = {                                                                 %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LV"                                     %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LV                                                     %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LVI_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_LVI measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            56                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            56                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“56”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            56                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LVI measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVI measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LVI = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_LVI_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LVI"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LVI measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LVI"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LVI measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LVI = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LVI"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LVI                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LVII_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_LVII measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            57                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            57                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“57”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            57                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LVII measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVII measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LVII = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_LVII_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LVII"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LVII measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LVII"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LVII measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LVII = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LVII"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LVII                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LVIII_a = {                                                 %! abjad.Path.extern()

    % [A Percussion_Voice_LVIII measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            58                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            58                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“58”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            58                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LVIII measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LVIII measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LVIII = {                                                   %! abjad.Path.extern()

    \A_Percussion_Voice_LVIII_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LVIII"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LVIII measure 17]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LVIII"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LVIII measure 17]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LVIII = {                                                              %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LVIII"                                  %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LVIII                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LIX_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_LIX measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            59                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            59                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“59”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            59                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LIX measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LIX measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LIX = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_LIX_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LIX"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LIX measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LIX"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LIX measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LIX = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LIX"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LIX                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LX_a = {                                                    %! abjad.Path.extern()

    % [A Percussion_Voice_LX measure 1]                                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            60                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            60                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“60”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            60                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LX measure 2]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 3]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 4]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 5]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 6]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 7]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 8]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 9]                                        %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 10]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 11]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 12]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 13]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 14]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 15]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LX measure 16]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LX = {                                                      %! abjad.Path.extern()

    \A_Percussion_Voice_LX_a                                                   %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LX"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LX measure 17]                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LX"                            %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LX measure 17]                          %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LX = {                                                                 %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LX"                                     %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LX                                                     %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LXI_a = {                                                   %! abjad.Path.extern()

    % [A Percussion_Voice_LXI measure 1]                                       %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            61                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            61                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“61”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            61                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LXI measure 2]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 3]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 4]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 5]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 6]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 7]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 8]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 9]                                       %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 10]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 11]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 12]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 13]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 14]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 15]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXI measure 16]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LXI = {                                                     %! abjad.Path.extern()

    \A_Percussion_Voice_LXI_a                                                  %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LXI"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LXI measure 17]                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LXI"                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LXI measure 17]                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LXI = {                                                                %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LXI"                                    %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LXI                                                    %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LXII_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_LXII measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            62                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            62                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“62”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            62                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LXII measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXII measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LXII = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_LXII_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LXII"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LXII measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LXII"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LXII measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LXII = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LXII"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LXII                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LXIII_a = {                                                 %! abjad.Path.extern()

    % [A Percussion_Voice_LXIII measure 1]                                     %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            63                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            63                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“63”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            63                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LXIII measure 2]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 3]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 4]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 5]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 6]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 7]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 8]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 9]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 10]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 11]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 12]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 13]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 14]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 15]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIII measure 16]                                    %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LXIII = {                                                   %! abjad.Path.extern()

    \A_Percussion_Voice_LXIII_a                                                %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LXIII"                              %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LXIII measure 17]                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LXIII"                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LXIII measure 17]                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LXIII = {                                                              %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LXIII"                                  %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LXIII                                                  %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LXIV_a = {                                                  %! abjad.Path.extern()

    % [A Percussion_Voice_LXIV measure 1]                                      %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            64                                                                 %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \set Staff.instrumentName =                                                %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
            64                                                                 %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! baca.start_markup():-PARTS:baca.IndicatorCommand._call()
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift():baca.clef_x_extent_false():baca.OverrideCommand._call(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                     %! MEASURE_1:SHIFTED_CLEF:baca.clef_extra_offset():baca.clef_shift():baca.OverrideCommand._call(1)
    \clef "percussion"                                                         %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(2):baca.clef():baca.IndicatorCommand._call()
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    r2                                                                         %! recursif.rhythm()
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-explicit-indicator-markup "[“64”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
            64                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:baca.SegmentMaker._set_status_tag():baca.SegmentMaker._treat_persistent_wrapper(3):baca.margin_markup():-PARTS:baca.IndicatorCommand._call()

    % [A Percussion_Voice_LXIV measure 2]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 3]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 4]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 5]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 6]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 7]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 8]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 9]                                      %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 10]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 11]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 12]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 13]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 14]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 15]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

    % [A Percussion_Voice_LXIV measure 16]                                     %! baca.SegmentMaker._comment_measure_numbers()
    r2                                                                         %! recursif.rhythm()

}                                                                              %! abjad.Path.extern()


A_Percussion_Voice_LXIV = {                                                    %! abjad.Path.extern()

    \A_Percussion_Voice_LXIV_a                                                 %! abjad.Path.extern()

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Voice_LXIV"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Voice_LXIV measure 17]                             %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM_NOTE:PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Percussion_Rest_Voice_LXIV"                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [A Percussion_Rest_Voice_LXIV measure 17]                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_multipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern()


A_Staff_LXIV = {                                                               %! abjad.Path.extern()

    \context Voice = "Percussion_Voice_LXIV"                                   %! recursif.ScoreTemplate.__call__()
    \A_Percussion_Voice_LXIV                                                   %! abjad.Path.extern()

}                                                                              %! abjad.Path.extern()
