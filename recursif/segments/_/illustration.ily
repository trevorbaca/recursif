i_GlobalSkips = {                                                              %! extern

    % [_ GlobalSkips measure 1]                                                %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (1)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.1]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'00'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                    %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(2)
%@%     \concat                                                                %! _attach_metronome_marks(2)
%@%         {                                                                  %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #1 #0 #1 #"40"                    %! _attach_metronome_marks(2)
%@%             \hspace                                                        %! _attach_metronome_marks(2)
%@%                 #0.5                                                       %! _attach_metronome_marks(2)
%@%         }                                                                  %! _attach_metronome_marks(2)
%@%     }                                                                      %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(3)
        \concat                                                                %! _attach_metronome_marks(3)
            {                                                                  %! _attach_metronome_marks(3)
                \with-color                                                    %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #1 #0 #1 #"40"                %! _attach_metronome_marks(3)
                \hspace                                                        %! _attach_metronome_marks(3)
                    #0.5                                                       %! _attach_metronome_marks(3)
            }                                                                  %! _attach_metronome_marks(3)
        }                                                                      %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)

    % [_ GlobalSkips measure 2]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (2)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.2]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'01'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 3]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (3)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.3]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'03'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 4]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (4)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.4]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'04'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 5]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (5)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.5]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'06'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 6]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (6)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.6]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'07'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 7]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (7)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.7]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'09'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 8]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (8)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.8]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'10'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 9]                                                %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (9)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.9]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'12'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 10]                                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (10)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.10]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'13'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 11]                                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (11)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.11]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'15'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 12]                                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (12)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.12]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'16'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 13]                                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (13)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.13]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'18'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 14]                                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (14)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.14]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'19'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 15]                                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (15)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <14>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((15))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.15]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'21'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 16]                                               %! _comment_measure_numbers
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (16)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <15>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((16))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.16]                                            %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[0'22'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


i_PercussionVoiceI_a = {                                                       %! extern

    % [_ PercussionVoiceI measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            1                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            1                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    c'2                                                                        %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“1”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            1                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceI measure 2]                                           %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 3]                                           %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 4]                                           %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 5]                                           %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 6]                                           %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 7]                                           %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 8]                                           %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 9]                                           %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 10]                                          %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 11]                                          %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 12]                                          %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 13]                                          %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 14]                                          %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 15]                                          %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceI measure 16]                                          %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceI = {                                                         %! extern
    \i_PercussionVoiceI_a                                                      %! extern
}                                                                              %! extern


i_StaffI = {                                                                   %! extern
    \context Voice = "PercussionVoiceI"                                        %! ScoreTemplate
    \i_PercussionVoiceI                                                        %! extern
}                                                                              %! extern


i_PercussionVoiceII_a = {                                                      %! extern

    % [_ PercussionVoiceII measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            2                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            2                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“2”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            2                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceII measure 2]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceII measure 3]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceII measure 4]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceII measure 5]                                          %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceII measure 6]                                      %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceII measure 7]                                          %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm

    % [_ PercussionVoiceII measure 8]                                          %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceII measure 9]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceII measure 10]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceII measure 11]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceII measure 12]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceII measure 13]                                         %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceII measure 14]                                     %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceII measure 15]                                         %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm

    % [_ PercussionVoiceII measure 16]                                         %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceII = {                                                        %! extern
    \i_PercussionVoiceII_a                                                     %! extern
}                                                                              %! extern


i_StaffII = {                                                                  %! extern
    \context Voice = "PercussionVoiceII"                                       %! ScoreTemplate
    \i_PercussionVoiceII                                                       %! extern
}                                                                              %! extern


i_PercussionVoiceIII_a = {                                                     %! extern

    % [_ PercussionVoiceIII measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            3                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            3                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“3”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            3                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceIII measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceIII measure 3]                                         %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIII measure 4]                                     %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIII measure 5]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIII measure 6]                                         %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIII measure 7]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIII measure 8]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIII measure 9]                                         %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIII measure 10]                                        %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIII measure 11]                                    %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIII measure 12]                                    %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIII measure 13]                                        %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIII measure 14]                                    %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIII measure 15]                                    %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIII measure 16]                                        %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceIII = {                                                       %! extern
    \i_PercussionVoiceIII_a                                                    %! extern
}                                                                              %! extern


i_StaffIII = {                                                                 %! extern
    \context Voice = "PercussionVoiceIII"                                      %! ScoreTemplate
    \i_PercussionVoiceIII                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceIV_a = {                                                      %! extern

    % [_ PercussionVoiceIV measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            4                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            4                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“4”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            4                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceIV measure 2]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceIV measure 3]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIV measure 4]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIV measure 5]                                          %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIV measure 6]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIV measure 7]                                          %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIV measure 8]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIV measure 9]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceIV measure 10]                                         %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIV measure 11]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIV measure 12]                                     %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIV measure 13]                                         %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIV measure 14]                                         %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm

    % [_ PercussionVoiceIV measure 15]                                         %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm

    % [_ PercussionVoiceIV measure 16]                                         %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceIV = {                                                        %! extern
    \i_PercussionVoiceIV_a                                                     %! extern
}                                                                              %! extern


i_StaffIV = {                                                                  %! extern
    \context Voice = "PercussionVoiceIV"                                       %! ScoreTemplate
    \i_PercussionVoiceIV                                                       %! extern
}                                                                              %! extern


i_PercussionVoiceV_a = {                                                       %! extern

    % [_ PercussionVoiceV measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            5                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            5                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“5”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            5                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceV measure 2]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceV measure 3]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceV measure 4]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceV measure 5]                                           %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceV measure 6]                                       %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceV measure 7]                                       %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceV measure 8]                                       %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceV measure 9]                                       %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceV measure 10]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceV measure 11]                                          %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm

    % [_ PercussionVoiceV measure 12]                                          %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceV measure 13]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceV measure 14]                                      %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceV measure 15]                                          %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceV measure 16]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceV = {                                                         %! extern
    \i_PercussionVoiceV_a                                                      %! extern
}                                                                              %! extern


i_StaffV = {                                                                   %! extern
    \context Voice = "PercussionVoiceV"                                        %! ScoreTemplate
    \i_PercussionVoiceV                                                        %! extern
}                                                                              %! extern


i_PercussionVoiceVI_a = {                                                      %! extern

    % [_ PercussionVoiceVI measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            6                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            6                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“6”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            6                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceVI measure 2]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVI measure 3]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVI measure 4]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVI measure 5]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceVI measure 6]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVI measure 7]                                          %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceVI measure 8]                                      %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVI measure 9]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVI measure 10]                                         %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm

    % [_ PercussionVoiceVI measure 11]                                         %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVI measure 12]                                         %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm

    % [_ PercussionVoiceVI measure 13]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVI measure 14]                                         %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceVI measure 15]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceVI measure 16]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceVI = {                                                        %! extern
    \i_PercussionVoiceVI_a                                                     %! extern
}                                                                              %! extern


i_StaffVI = {                                                                  %! extern
    \context Voice = "PercussionVoiceVI"                                       %! ScoreTemplate
    \i_PercussionVoiceVI                                                       %! extern
}                                                                              %! extern


i_PercussionVoiceVII_a = {                                                     %! extern

    % [_ PercussionVoiceVII measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            7                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            7                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“7”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            7                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceVII measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVII measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVII measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVII measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVII measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVII measure 7]                                         %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceVII measure 8]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVII measure 9]                                         %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVII measure 10]                                        %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVII measure 11]                                        %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceVII measure 12]                                    %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVII measure 13]                                        %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVII measure 14]                                        %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceVII measure 15]                                    %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceVII measure 16]                                    %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceVII = {                                                       %! extern
    \i_PercussionVoiceVII_a                                                    %! extern
}                                                                              %! extern


i_StaffVII = {                                                                 %! extern
    \context Voice = "PercussionVoiceVII"                                      %! ScoreTemplate
    \i_PercussionVoiceVII                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceVIII_a = {                                                    %! extern

    % [_ PercussionVoiceVIII measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            8                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            8                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“8”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            8                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceVIII measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVIII measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVIII measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVIII measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVIII measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVIII measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceVIII measure 8]                                    %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVIII measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVIII measure 10]                                       %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVIII measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceVIII measure 12]                                   %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVIII measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceVIII measure 14]                                       %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm

    % [_ PercussionVoiceVIII measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceVIII measure 16]                                   %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceVIII = {                                                      %! extern
    \i_PercussionVoiceVIII_a                                                   %! extern
}                                                                              %! extern


i_StaffVIII = {                                                                %! extern
    \context Voice = "PercussionVoiceVIII"                                     %! ScoreTemplate
    \i_PercussionVoiceVIII                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceIX_a = {                                                      %! extern

    % [_ PercussionVoiceIX measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            9                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            9                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“9”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            9                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceIX measure 2]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceIX measure 3]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceIX measure 4]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceIX measure 5]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceIX measure 6]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceIX measure 7]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceIX measure 8]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceIX measure 9]                                          %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceIX measure 10]                                         %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIX measure 11]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIX measure 12]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIX measure 13]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIX measure 14]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIX measure 15]                                     %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceIX measure 16]                                     %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceIX = {                                                        %! extern
    \i_PercussionVoiceIX_a                                                     %! extern
}                                                                              %! extern


i_StaffIX = {                                                                  %! extern
    \context Voice = "PercussionVoiceIX"                                       %! ScoreTemplate
    \i_PercussionVoiceIX                                                       %! extern
}                                                                              %! extern


i_PercussionVoiceX_a = {                                                       %! extern

    % [_ PercussionVoiceX measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            10                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            10                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“10”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            10                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceX measure 2]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceX measure 3]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceX measure 4]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceX measure 5]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceX measure 6]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceX measure 7]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceX measure 8]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceX measure 9]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceX measure 10]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceX measure 11]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceX measure 12]                                          %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm

    % [_ PercussionVoiceX measure 13]                                          %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceX measure 14]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceX measure 15]                                      %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceX measure 16]                                      %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceX = {                                                         %! extern
    \i_PercussionVoiceX_a                                                      %! extern
}                                                                              %! extern


i_StaffX = {                                                                   %! extern
    \context Voice = "PercussionVoiceX"                                        %! ScoreTemplate
    \i_PercussionVoiceX                                                        %! extern
}                                                                              %! extern


i_PercussionVoiceXI_a = {                                                      %! extern

    % [_ PercussionVoiceXI measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            11                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            11                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“11”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            11                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXI measure 2]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXI measure 3]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXI measure 4]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXI measure 5]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXI measure 6]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXI measure 7]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXI measure 8]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXI measure 9]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXI measure 10]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXI measure 11]                                         %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXI measure 12]                                     %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceXI measure 13]                                         %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXI measure 14]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceXI measure 15]                                         %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXI measure 16]                                     %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceXI = {                                                        %! extern
    \i_PercussionVoiceXI_a                                                     %! extern
}                                                                              %! extern


i_StaffXI = {                                                                  %! extern
    \context Voice = "PercussionVoiceXI"                                       %! ScoreTemplate
    \i_PercussionVoiceXI                                                       %! extern
}                                                                              %! extern


i_PercussionVoiceXII_a = {                                                     %! extern

    % [_ PercussionVoiceXII measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            12                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            12                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“12”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            12                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXII measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXII measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXII measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXII measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXII measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXII measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXII measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXII measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXII measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXII measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXII measure 12]                                    %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceXII measure 13]                                        %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm

    % [_ PercussionVoiceXII measure 14]                                        %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm

    % [_ PercussionVoiceXII measure 15]                                        %! _comment_measure_numbers
    c'8                                                                        %! recursif_rhythm
    [                                                                          %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm

    c'8                                                                        %! recursif_rhythm
    ]                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXII measure 16]                                    %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceXII = {                                                       %! extern
    \i_PercussionVoiceXII_a                                                    %! extern
}                                                                              %! extern


i_StaffXII = {                                                                 %! extern
    \context Voice = "PercussionVoiceXII"                                      %! ScoreTemplate
    \i_PercussionVoiceXII                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceXIII_a = {                                                    %! extern

    % [_ PercussionVoiceXIII measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            13                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            13                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“13”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            13                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXIII measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIII measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIII measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIII measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIII measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIII measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIII measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIII measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIII measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIII measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIII measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIII measure 13]                                       %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm
    \times 4/5 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXIII measure 14]                                   %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 2/3 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXIII measure 15]                                   %! _comment_measure_numbers
        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm

        c'4                                                                    %! recursif_rhythm
    }                                                                          %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXIII measure 16]                                   %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceXIII = {                                                      %! extern
    \i_PercussionVoiceXIII_a                                                   %! extern
}                                                                              %! extern


i_StaffXIII = {                                                                %! extern
    \context Voice = "PercussionVoiceXIII"                                     %! ScoreTemplate
    \i_PercussionVoiceXIII                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceXIV_a = {                                                     %! extern

    % [_ PercussionVoiceXIV measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            14                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            14                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“14”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            14                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXIV measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXIV measure 14]                                    %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm
    }                                                                          %! recursif_rhythm

    % [_ PercussionVoiceXIV measure 15]                                        %! _comment_measure_numbers
    c'4                                                                        %! recursif_rhythm

    c'4                                                                        %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXIV measure 16]                                    %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceXIV = {                                                       %! extern
    \i_PercussionVoiceXIV_a                                                    %! extern
}                                                                              %! extern


i_StaffXIV = {                                                                 %! extern
    \context Voice = "PercussionVoiceXIV"                                      %! ScoreTemplate
    \i_PercussionVoiceXIV                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceXV_a = {                                                      %! extern

    % [_ PercussionVoiceXV measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            15                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            15                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“15”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            15                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXV measure 2]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 3]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 4]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 5]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 6]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 7]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 8]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 9]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 10]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 11]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 12]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 13]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 14]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXV measure 15]                                         %! _comment_measure_numbers
    c'2                                                                        %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXV measure 16]                                     %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceXV = {                                                        %! extern
    \i_PercussionVoiceXV_a                                                     %! extern
}                                                                              %! extern


i_StaffXV = {                                                                  %! extern
    \context Voice = "PercussionVoiceXV"                                       %! ScoreTemplate
    \i_PercussionVoiceXV                                                       %! extern
}                                                                              %! extern


i_PercussionVoiceXVI_a = {                                                     %! extern

    % [_ PercussionVoiceXVI measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            16                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            16                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“16”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            16                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXVI measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVI measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm
    \times 4/7 {                                                               %! recursif_rhythm

        % [_ PercussionVoiceXVI measure 16]                                    %! _comment_measure_numbers
        c'8                                                                    %! recursif_rhythm
        [                                                                      %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm

        c'8                                                                    %! recursif_rhythm
        ]                                                                      %! recursif_rhythm

    }                                                                          %! recursif_rhythm
}                                                                              %! extern


i_PercussionVoiceXVI = {                                                       %! extern
    \i_PercussionVoiceXVI_a                                                    %! extern
}                                                                              %! extern


i_StaffXVI = {                                                                 %! extern
    \context Voice = "PercussionVoiceXVI"                                      %! ScoreTemplate
    \i_PercussionVoiceXVI                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceXVII_a = {                                                    %! extern

    % [_ PercussionVoiceXVII measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            17                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            17                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“17”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            17                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXVII measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVII measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXVII = {                                                      %! extern
    \i_PercussionVoiceXVII_a                                                   %! extern
}                                                                              %! extern


i_StaffXVII = {                                                                %! extern
    \context Voice = "PercussionVoiceXVII"                                     %! ScoreTemplate
    \i_PercussionVoiceXVII                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceXVIII_a = {                                                   %! extern

    % [_ PercussionVoiceXVIII measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            18                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            18                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“18”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            18                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXVIII measure 2]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 3]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 4]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 5]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 6]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 7]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 8]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 9]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 10]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 11]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 12]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 13]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 14]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 15]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXVIII measure 16]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXVIII = {                                                     %! extern
    \i_PercussionVoiceXVIII_a                                                  %! extern
}                                                                              %! extern


i_StaffXVIII = {                                                               %! extern
    \context Voice = "PercussionVoiceXVIII"                                    %! ScoreTemplate
    \i_PercussionVoiceXVIII                                                    %! extern
}                                                                              %! extern


i_PercussionVoiceXIX_a = {                                                     %! extern

    % [_ PercussionVoiceXIX measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            19                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            19                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“19”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            19                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXIX measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXIX measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXIX = {                                                       %! extern
    \i_PercussionVoiceXIX_a                                                    %! extern
}                                                                              %! extern


i_StaffXIX = {                                                                 %! extern
    \context Voice = "PercussionVoiceXIX"                                      %! ScoreTemplate
    \i_PercussionVoiceXIX                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceXX_a = {                                                      %! extern

    % [_ PercussionVoiceXX measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            20                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            20                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“20”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            20                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXX measure 2]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 3]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 4]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 5]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 6]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 7]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 8]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 9]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 10]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 11]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 12]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 13]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 14]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 15]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXX measure 16]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXX = {                                                        %! extern
    \i_PercussionVoiceXX_a                                                     %! extern
}                                                                              %! extern


i_StaffXX = {                                                                  %! extern
    \context Voice = "PercussionVoiceXX"                                       %! ScoreTemplate
    \i_PercussionVoiceXX                                                       %! extern
}                                                                              %! extern


i_PercussionVoiceXXI_a = {                                                     %! extern

    % [_ PercussionVoiceXXI measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            21                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            21                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“21”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            21                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXI measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXI measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXI = {                                                       %! extern
    \i_PercussionVoiceXXI_a                                                    %! extern
}                                                                              %! extern


i_StaffXXI = {                                                                 %! extern
    \context Voice = "PercussionVoiceXXI"                                      %! ScoreTemplate
    \i_PercussionVoiceXXI                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceXXII_a = {                                                    %! extern

    % [_ PercussionVoiceXXII measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            22                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            22                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“22”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            22                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXII measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXII measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXII = {                                                      %! extern
    \i_PercussionVoiceXXII_a                                                   %! extern
}                                                                              %! extern


i_StaffXXII = {                                                                %! extern
    \context Voice = "PercussionVoiceXXII"                                     %! ScoreTemplate
    \i_PercussionVoiceXXII                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceXXIII_a = {                                                   %! extern

    % [_ PercussionVoiceXXIII measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            23                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            23                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“23”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            23                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXIII measure 2]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 3]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 4]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 5]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 6]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 7]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 8]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 9]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 10]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 11]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 12]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 13]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 14]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 15]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIII measure 16]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXIII = {                                                     %! extern
    \i_PercussionVoiceXXIII_a                                                  %! extern
}                                                                              %! extern


i_StaffXXIII = {                                                               %! extern
    \context Voice = "PercussionVoiceXXIII"                                    %! ScoreTemplate
    \i_PercussionVoiceXXIII                                                    %! extern
}                                                                              %! extern


i_PercussionVoiceXXIV_a = {                                                    %! extern

    % [_ PercussionVoiceXXIV measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            24                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            24                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“24”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            24                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXIV measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIV measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXIV = {                                                      %! extern
    \i_PercussionVoiceXXIV_a                                                   %! extern
}                                                                              %! extern


i_StaffXXIV = {                                                                %! extern
    \context Voice = "PercussionVoiceXXIV"                                     %! ScoreTemplate
    \i_PercussionVoiceXXIV                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceXXV_a = {                                                     %! extern

    % [_ PercussionVoiceXXV measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            25                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            25                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“25”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            25                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXV measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXV measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXV = {                                                       %! extern
    \i_PercussionVoiceXXV_a                                                    %! extern
}                                                                              %! extern


i_StaffXXV = {                                                                 %! extern
    \context Voice = "PercussionVoiceXXV"                                      %! ScoreTemplate
    \i_PercussionVoiceXXV                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceXXVI_a = {                                                    %! extern

    % [_ PercussionVoiceXXVI measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            26                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            26                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“26”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            26                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXVI measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVI measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXVI = {                                                      %! extern
    \i_PercussionVoiceXXVI_a                                                   %! extern
}                                                                              %! extern


i_StaffXXVI = {                                                                %! extern
    \context Voice = "PercussionVoiceXXVI"                                     %! ScoreTemplate
    \i_PercussionVoiceXXVI                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceXXVII_a = {                                                   %! extern

    % [_ PercussionVoiceXXVII measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            27                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            27                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“27”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            27                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXVII measure 2]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 3]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 4]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 5]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 6]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 7]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 8]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 9]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 10]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 11]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 12]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 13]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 14]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 15]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVII measure 16]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXVII = {                                                     %! extern
    \i_PercussionVoiceXXVII_a                                                  %! extern
}                                                                              %! extern


i_StaffXXVII = {                                                               %! extern
    \context Voice = "PercussionVoiceXXVII"                                    %! ScoreTemplate
    \i_PercussionVoiceXXVII                                                    %! extern
}                                                                              %! extern


i_PercussionVoiceXXVIII_a = {                                                  %! extern

    % [_ PercussionVoiceXXVIII measure 1]                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            28                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            28                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“28”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            28                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXVIII measure 2]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 3]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 4]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 5]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 6]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 7]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 8]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 9]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 10]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 11]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 12]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 13]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 14]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 15]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXVIII measure 16]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXVIII = {                                                    %! extern
    \i_PercussionVoiceXXVIII_a                                                 %! extern
}                                                                              %! extern


i_StaffXXVIII = {                                                              %! extern
    \context Voice = "PercussionVoiceXXVIII"                                   %! ScoreTemplate
    \i_PercussionVoiceXXVIII                                                   %! extern
}                                                                              %! extern


i_PercussionVoiceXXIX_a = {                                                    %! extern

    % [_ PercussionVoiceXXIX measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            29                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            29                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“29”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            29                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXIX measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXIX measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXIX = {                                                      %! extern
    \i_PercussionVoiceXXIX_a                                                   %! extern
}                                                                              %! extern


i_StaffXXIX = {                                                                %! extern
    \context Voice = "PercussionVoiceXXIX"                                     %! ScoreTemplate
    \i_PercussionVoiceXXIX                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceXXX_a = {                                                     %! extern

    % [_ PercussionVoiceXXX measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            30                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            30                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“30”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            30                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXX measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXX measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXX = {                                                       %! extern
    \i_PercussionVoiceXXX_a                                                    %! extern
}                                                                              %! extern


i_StaffXXX = {                                                                 %! extern
    \context Voice = "PercussionVoiceXXX"                                      %! ScoreTemplate
    \i_PercussionVoiceXXX                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceXXXI_a = {                                                    %! extern

    % [_ PercussionVoiceXXXI measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            31                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            31                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“31”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            31                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXXI measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXI measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXXI = {                                                      %! extern
    \i_PercussionVoiceXXXI_a                                                   %! extern
}                                                                              %! extern


i_StaffXXXI = {                                                                %! extern
    \context Voice = "PercussionVoiceXXXI"                                     %! ScoreTemplate
    \i_PercussionVoiceXXXI                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceXXXII_a = {                                                   %! extern

    % [_ PercussionVoiceXXXII measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            32                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            32                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“32”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            32                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXXII measure 2]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 3]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 4]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 5]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 6]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 7]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 8]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 9]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 10]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 11]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 12]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 13]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 14]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 15]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXII measure 16]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXXII = {                                                     %! extern
    \i_PercussionVoiceXXXII_a                                                  %! extern
}                                                                              %! extern


i_StaffXXXII = {                                                               %! extern
    \context Voice = "PercussionVoiceXXXII"                                    %! ScoreTemplate
    \i_PercussionVoiceXXXII                                                    %! extern
}                                                                              %! extern


i_PercussionVoiceXXXIII_a = {                                                  %! extern

    % [_ PercussionVoiceXXXIII measure 1]                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            33                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            33                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“33”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            33                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXXIII measure 2]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 3]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 4]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 5]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 6]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 7]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 8]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 9]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 10]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 11]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 12]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 13]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 14]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 15]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIII measure 16]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXXIII = {                                                    %! extern
    \i_PercussionVoiceXXXIII_a                                                 %! extern
}                                                                              %! extern


i_StaffXXXIII = {                                                              %! extern
    \context Voice = "PercussionVoiceXXXIII"                                   %! ScoreTemplate
    \i_PercussionVoiceXXXIII                                                   %! extern
}                                                                              %! extern


i_PercussionVoiceXXXIV_a = {                                                   %! extern

    % [_ PercussionVoiceXXXIV measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            34                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            34                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“34”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            34                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXXIV measure 2]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 3]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 4]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 5]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 6]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 7]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 8]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 9]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 10]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 11]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 12]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 13]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 14]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 15]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIV measure 16]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXXIV = {                                                     %! extern
    \i_PercussionVoiceXXXIV_a                                                  %! extern
}                                                                              %! extern


i_StaffXXXIV = {                                                               %! extern
    \context Voice = "PercussionVoiceXXXIV"                                    %! ScoreTemplate
    \i_PercussionVoiceXXXIV                                                    %! extern
}                                                                              %! extern


i_PercussionVoiceXXXV_a = {                                                    %! extern

    % [_ PercussionVoiceXXXV measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            35                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            35                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“35”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            35                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXXV measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXV measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXXV = {                                                      %! extern
    \i_PercussionVoiceXXXV_a                                                   %! extern
}                                                                              %! extern


i_StaffXXXV = {                                                                %! extern
    \context Voice = "PercussionVoiceXXXV"                                     %! ScoreTemplate
    \i_PercussionVoiceXXXV                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceXXXVI_a = {                                                   %! extern

    % [_ PercussionVoiceXXXVI measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            36                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            36                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“36”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            36                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXXVI measure 2]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 3]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 4]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 5]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 6]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 7]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 8]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 9]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 10]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 11]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 12]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 13]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 14]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 15]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVI measure 16]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXXVI = {                                                     %! extern
    \i_PercussionVoiceXXXVI_a                                                  %! extern
}                                                                              %! extern


i_StaffXXXVI = {                                                               %! extern
    \context Voice = "PercussionVoiceXXXVI"                                    %! ScoreTemplate
    \i_PercussionVoiceXXXVI                                                    %! extern
}                                                                              %! extern


i_PercussionVoiceXXXVII_a = {                                                  %! extern

    % [_ PercussionVoiceXXXVII measure 1]                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            37                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            37                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“37”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            37                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXXVII measure 2]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 3]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 4]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 5]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 6]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 7]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 8]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 9]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 10]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 11]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 12]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 13]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 14]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 15]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVII measure 16]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXXVII = {                                                    %! extern
    \i_PercussionVoiceXXXVII_a                                                 %! extern
}                                                                              %! extern


i_StaffXXXVII = {                                                              %! extern
    \context Voice = "PercussionVoiceXXXVII"                                   %! ScoreTemplate
    \i_PercussionVoiceXXXVII                                                   %! extern
}                                                                              %! extern


i_PercussionVoiceXXXVIII_a = {                                                 %! extern

    % [_ PercussionVoiceXXXVIII measure 1]                                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            38                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            38                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“38”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            38                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXXVIII measure 2]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 3]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 4]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 5]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 6]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 7]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 8]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 9]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 10]                                    %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 11]                                    %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 12]                                    %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 13]                                    %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 14]                                    %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 15]                                    %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXVIII measure 16]                                    %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXXVIII = {                                                   %! extern
    \i_PercussionVoiceXXXVIII_a                                                %! extern
}                                                                              %! extern


i_StaffXXXVIII = {                                                             %! extern
    \context Voice = "PercussionVoiceXXXVIII"                                  %! ScoreTemplate
    \i_PercussionVoiceXXXVIII                                                  %! extern
}                                                                              %! extern


i_PercussionVoiceXXXIX_a = {                                                   %! extern

    % [_ PercussionVoiceXXXIX measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            39                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            39                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“39”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            39                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXXXIX measure 2]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 3]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 4]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 5]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 6]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 7]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 8]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 9]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 10]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 11]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 12]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 13]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 14]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 15]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXXXIX measure 16]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXXXIX = {                                                     %! extern
    \i_PercussionVoiceXXXIX_a                                                  %! extern
}                                                                              %! extern


i_StaffXXXIX = {                                                               %! extern
    \context Voice = "PercussionVoiceXXXIX"                                    %! ScoreTemplate
    \i_PercussionVoiceXXXIX                                                    %! extern
}                                                                              %! extern


i_PercussionVoiceXL_a = {                                                      %! extern

    % [_ PercussionVoiceXL measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            40                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            40                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“40”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            40                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXL measure 2]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 3]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 4]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 5]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 6]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 7]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 8]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 9]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 10]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 11]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 12]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 13]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 14]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 15]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXL measure 16]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXL = {                                                        %! extern
    \i_PercussionVoiceXL_a                                                     %! extern
}                                                                              %! extern


i_StaffXL = {                                                                  %! extern
    \context Voice = "PercussionVoiceXL"                                       %! ScoreTemplate
    \i_PercussionVoiceXL                                                       %! extern
}                                                                              %! extern


i_PercussionVoiceXLI_a = {                                                     %! extern

    % [_ PercussionVoiceXLI measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            41                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            41                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“41”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            41                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXLI measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLI measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXLI = {                                                       %! extern
    \i_PercussionVoiceXLI_a                                                    %! extern
}                                                                              %! extern


i_StaffXLI = {                                                                 %! extern
    \context Voice = "PercussionVoiceXLI"                                      %! ScoreTemplate
    \i_PercussionVoiceXLI                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceXLII_a = {                                                    %! extern

    % [_ PercussionVoiceXLII measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            42                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            42                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“42”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            42                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXLII measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLII measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXLII = {                                                      %! extern
    \i_PercussionVoiceXLII_a                                                   %! extern
}                                                                              %! extern


i_StaffXLII = {                                                                %! extern
    \context Voice = "PercussionVoiceXLII"                                     %! ScoreTemplate
    \i_PercussionVoiceXLII                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceXLIII_a = {                                                   %! extern

    % [_ PercussionVoiceXLIII measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            43                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            43                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“43”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            43                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXLIII measure 2]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 3]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 4]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 5]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 6]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 7]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 8]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 9]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 10]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 11]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 12]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 13]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 14]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 15]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIII measure 16]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXLIII = {                                                     %! extern
    \i_PercussionVoiceXLIII_a                                                  %! extern
}                                                                              %! extern


i_StaffXLIII = {                                                               %! extern
    \context Voice = "PercussionVoiceXLIII"                                    %! ScoreTemplate
    \i_PercussionVoiceXLIII                                                    %! extern
}                                                                              %! extern


i_PercussionVoiceXLIV_a = {                                                    %! extern

    % [_ PercussionVoiceXLIV measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            44                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            44                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“44”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            44                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXLIV measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIV measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXLIV = {                                                      %! extern
    \i_PercussionVoiceXLIV_a                                                   %! extern
}                                                                              %! extern


i_StaffXLIV = {                                                                %! extern
    \context Voice = "PercussionVoiceXLIV"                                     %! ScoreTemplate
    \i_PercussionVoiceXLIV                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceXLV_a = {                                                     %! extern

    % [_ PercussionVoiceXLV measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            45                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            45                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“45”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            45                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXLV measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLV measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXLV = {                                                       %! extern
    \i_PercussionVoiceXLV_a                                                    %! extern
}                                                                              %! extern


i_StaffXLV = {                                                                 %! extern
    \context Voice = "PercussionVoiceXLV"                                      %! ScoreTemplate
    \i_PercussionVoiceXLV                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceXLVI_a = {                                                    %! extern

    % [_ PercussionVoiceXLVI measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            46                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            46                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“46”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            46                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXLVI measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVI measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXLVI = {                                                      %! extern
    \i_PercussionVoiceXLVI_a                                                   %! extern
}                                                                              %! extern


i_StaffXLVI = {                                                                %! extern
    \context Voice = "PercussionVoiceXLVI"                                     %! ScoreTemplate
    \i_PercussionVoiceXLVI                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceXLVII_a = {                                                   %! extern

    % [_ PercussionVoiceXLVII measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            47                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            47                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“47”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            47                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXLVII measure 2]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 3]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 4]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 5]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 6]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 7]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 8]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 9]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 10]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 11]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 12]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 13]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 14]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 15]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVII measure 16]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXLVII = {                                                     %! extern
    \i_PercussionVoiceXLVII_a                                                  %! extern
}                                                                              %! extern


i_StaffXLVII = {                                                               %! extern
    \context Voice = "PercussionVoiceXLVII"                                    %! ScoreTemplate
    \i_PercussionVoiceXLVII                                                    %! extern
}                                                                              %! extern


i_PercussionVoiceXLVIII_a = {                                                  %! extern

    % [_ PercussionVoiceXLVIII measure 1]                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            48                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            48                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“48”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            48                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXLVIII measure 2]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 3]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 4]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 5]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 6]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 7]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 8]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 9]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 10]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 11]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 12]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 13]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 14]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 15]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLVIII measure 16]                                     %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXLVIII = {                                                    %! extern
    \i_PercussionVoiceXLVIII_a                                                 %! extern
}                                                                              %! extern


i_StaffXLVIII = {                                                              %! extern
    \context Voice = "PercussionVoiceXLVIII"                                   %! ScoreTemplate
    \i_PercussionVoiceXLVIII                                                   %! extern
}                                                                              %! extern


i_PercussionVoiceXLIX_a = {                                                    %! extern

    % [_ PercussionVoiceXLIX measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            49                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            49                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“49”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            49                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceXLIX measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceXLIX measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceXLIX = {                                                      %! extern
    \i_PercussionVoiceXLIX_a                                                   %! extern
}                                                                              %! extern


i_StaffXLIX = {                                                                %! extern
    \context Voice = "PercussionVoiceXLIX"                                     %! ScoreTemplate
    \i_PercussionVoiceXLIX                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceL_a = {                                                       %! extern

    % [_ PercussionVoiceL measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            50                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            50                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“50”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            50                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceL measure 2]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 3]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 4]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 5]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 6]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 7]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 8]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 9]                                           %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 10]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 11]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 12]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 13]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 14]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 15]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceL measure 16]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceL = {                                                         %! extern
    \i_PercussionVoiceL_a                                                      %! extern
}                                                                              %! extern


i_StaffL = {                                                                   %! extern
    \context Voice = "PercussionVoiceL"                                        %! ScoreTemplate
    \i_PercussionVoiceL                                                        %! extern
}                                                                              %! extern


i_PercussionVoiceLI_a = {                                                      %! extern

    % [_ PercussionVoiceLI measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            51                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            51                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“51”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            51                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLI measure 2]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 3]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 4]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 5]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 6]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 7]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 8]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 9]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 10]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 11]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 12]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 13]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 14]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 15]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLI measure 16]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLI = {                                                        %! extern
    \i_PercussionVoiceLI_a                                                     %! extern
}                                                                              %! extern


i_StaffLI = {                                                                  %! extern
    \context Voice = "PercussionVoiceLI"                                       %! ScoreTemplate
    \i_PercussionVoiceLI                                                       %! extern
}                                                                              %! extern


i_PercussionVoiceLII_a = {                                                     %! extern

    % [_ PercussionVoiceLII measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            52                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            52                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“52”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            52                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLII measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLII measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLII = {                                                       %! extern
    \i_PercussionVoiceLII_a                                                    %! extern
}                                                                              %! extern


i_StaffLII = {                                                                 %! extern
    \context Voice = "PercussionVoiceLII"                                      %! ScoreTemplate
    \i_PercussionVoiceLII                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceLIII_a = {                                                    %! extern

    % [_ PercussionVoiceLIII measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            53                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            53                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“53”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            53                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLIII measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIII measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLIII = {                                                      %! extern
    \i_PercussionVoiceLIII_a                                                   %! extern
}                                                                              %! extern


i_StaffLIII = {                                                                %! extern
    \context Voice = "PercussionVoiceLIII"                                     %! ScoreTemplate
    \i_PercussionVoiceLIII                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceLIV_a = {                                                     %! extern

    % [_ PercussionVoiceLIV measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            54                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            54                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“54”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            54                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLIV measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIV measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLIV = {                                                       %! extern
    \i_PercussionVoiceLIV_a                                                    %! extern
}                                                                              %! extern


i_StaffLIV = {                                                                 %! extern
    \context Voice = "PercussionVoiceLIV"                                      %! ScoreTemplate
    \i_PercussionVoiceLIV                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceLV_a = {                                                      %! extern

    % [_ PercussionVoiceLV measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            55                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            55                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“55”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            55                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLV measure 2]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 3]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 4]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 5]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 6]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 7]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 8]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 9]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 10]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 11]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 12]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 13]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 14]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 15]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLV measure 16]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLV = {                                                        %! extern
    \i_PercussionVoiceLV_a                                                     %! extern
}                                                                              %! extern


i_StaffLV = {                                                                  %! extern
    \context Voice = "PercussionVoiceLV"                                       %! ScoreTemplate
    \i_PercussionVoiceLV                                                       %! extern
}                                                                              %! extern


i_PercussionVoiceLVI_a = {                                                     %! extern

    % [_ PercussionVoiceLVI measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            56                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            56                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“56”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            56                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLVI measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVI measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLVI = {                                                       %! extern
    \i_PercussionVoiceLVI_a                                                    %! extern
}                                                                              %! extern


i_StaffLVI = {                                                                 %! extern
    \context Voice = "PercussionVoiceLVI"                                      %! ScoreTemplate
    \i_PercussionVoiceLVI                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceLVII_a = {                                                    %! extern

    % [_ PercussionVoiceLVII measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            57                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            57                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“57”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            57                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLVII measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVII measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLVII = {                                                      %! extern
    \i_PercussionVoiceLVII_a                                                   %! extern
}                                                                              %! extern


i_StaffLVII = {                                                                %! extern
    \context Voice = "PercussionVoiceLVII"                                     %! ScoreTemplate
    \i_PercussionVoiceLVII                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceLVIII_a = {                                                   %! extern

    % [_ PercussionVoiceLVIII measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            58                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            58                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“58”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            58                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLVIII measure 2]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 3]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 4]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 5]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 6]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 7]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 8]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 9]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 10]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 11]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 12]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 13]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 14]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 15]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLVIII measure 16]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLVIII = {                                                     %! extern
    \i_PercussionVoiceLVIII_a                                                  %! extern
}                                                                              %! extern


i_StaffLVIII = {                                                               %! extern
    \context Voice = "PercussionVoiceLVIII"                                    %! ScoreTemplate
    \i_PercussionVoiceLVIII                                                    %! extern
}                                                                              %! extern


i_PercussionVoiceLIX_a = {                                                     %! extern

    % [_ PercussionVoiceLIX measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            59                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            59                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“59”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            59                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLIX measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLIX measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLIX = {                                                       %! extern
    \i_PercussionVoiceLIX_a                                                    %! extern
}                                                                              %! extern


i_StaffLIX = {                                                                 %! extern
    \context Voice = "PercussionVoiceLIX"                                      %! ScoreTemplate
    \i_PercussionVoiceLIX                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceLX_a = {                                                      %! extern

    % [_ PercussionVoiceLX measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            60                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            60                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“60”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            60                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLX measure 2]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 3]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 4]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 5]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 6]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 7]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 8]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 9]                                          %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 10]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 11]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 12]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 13]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 14]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 15]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLX measure 16]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLX = {                                                        %! extern
    \i_PercussionVoiceLX_a                                                     %! extern
}                                                                              %! extern


i_StaffLX = {                                                                  %! extern
    \context Voice = "PercussionVoiceLX"                                       %! ScoreTemplate
    \i_PercussionVoiceLX                                                       %! extern
}                                                                              %! extern


i_PercussionVoiceLXI_a = {                                                     %! extern

    % [_ PercussionVoiceLXI measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            61                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            61                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“61”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            61                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLXI measure 2]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 3]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 4]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 5]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 6]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 7]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 8]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 9]                                         %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 10]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 11]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 12]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 13]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 14]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 15]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXI measure 16]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLXI = {                                                       %! extern
    \i_PercussionVoiceLXI_a                                                    %! extern
}                                                                              %! extern


i_StaffLXI = {                                                                 %! extern
    \context Voice = "PercussionVoiceLXI"                                      %! ScoreTemplate
    \i_PercussionVoiceLXI                                                      %! extern
}                                                                              %! extern


i_PercussionVoiceLXII_a = {                                                    %! extern

    % [_ PercussionVoiceLXII measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            62                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            62                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“62”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            62                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLXII measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXII measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLXII = {                                                      %! extern
    \i_PercussionVoiceLXII_a                                                   %! extern
}                                                                              %! extern


i_StaffLXII = {                                                                %! extern
    \context Voice = "PercussionVoiceLXII"                                     %! ScoreTemplate
    \i_PercussionVoiceLXII                                                     %! extern
}                                                                              %! extern


i_PercussionVoiceLXIII_a = {                                                   %! extern

    % [_ PercussionVoiceLXIII measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            63                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            63                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“63”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            63                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLXIII measure 2]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 3]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 4]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 5]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 6]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 7]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 8]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 9]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 10]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 11]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 12]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 13]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 14]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 15]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIII measure 16]                                      %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLXIII = {                                                     %! extern
    \i_PercussionVoiceLXIII_a                                                  %! extern
}                                                                              %! extern


i_StaffLXIII = {                                                               %! extern
    \context Voice = "PercussionVoiceLXIII"                                    %! ScoreTemplate
    \i_PercussionVoiceLXIII                                                    %! extern
}                                                                              %! extern


i_PercussionVoiceLXIV_a = {                                                    %! extern

    % [_ PercussionVoiceLXIV measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            #8                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
            64                                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS
    \set Staff.instrumentName =                                                %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                            %! IndicatorCommand:baca_start_markup:-PARTS
            #8                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
            64                                                                 %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                                      %! IndicatorCommand:baca_start_markup:-PARTS
    \clef "percussion"                                                         %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2                                                                         %! recursif_rhythm
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“64”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            #8                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
            64                                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS

    % [_ PercussionVoiceLXIV measure 2]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 3]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 4]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 5]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 6]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 7]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 8]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 9]                                        %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 10]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 11]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 12]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 13]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 14]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 15]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

    % [_ PercussionVoiceLXIV measure 16]                                       %! _comment_measure_numbers
    r2                                                                         %! recursif_rhythm

}                                                                              %! extern


i_PercussionVoiceLXIV = {                                                      %! extern
    \i_PercussionVoiceLXIV_a                                                   %! extern
}                                                                              %! extern


i_StaffLXIV = {                                                                %! extern
    \context Voice = "PercussionVoiceLXIV"                                     %! ScoreTemplate
    \i_PercussionVoiceLXIV                                                     %! extern
}                                                                              %! extern
