K_GlobalSkips = {
    
    % [K GlobalSkips measure 177 / measure 1]                            %! SM4
    \time 2/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 1/2
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #1                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%                 #2.5                                                 %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%             40                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                            #2.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                        40                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
        }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak dash-period 0                                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.stencil-align-dir-y #center              %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.padding 0                        %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right-broken.text ##f                         %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.padding 0                               %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.right.stencil-align-dir-y #center             %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left-broken.text ##f                          %! SM29:METRONOME_MARK_SPANNER
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (177)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'24'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 178 / measure 2]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (178)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'25'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 179 / measure 3]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (179)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'27'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 180 / measure 4]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (180)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'28'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 181 / measure 5]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (181)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'30'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 182 / measure 6]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (182)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'31'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 183 / measure 7]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (183)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'33'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 184 / measure 8]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (184)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'34'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 185 / measure 9]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (185)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'36'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 186 / measure 10]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (186)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 187 / measure 11]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (187)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 188 / measure 12]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (188)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 189 / measure 13]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (189)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'42'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 190 / measure 14]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (190)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 191 / measure 15]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (191)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [K GlobalSkips measure 192 / measure 16]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (192)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [K.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


K_PercussionVoiceI_a = {
    
    % [K PercussionVoiceI measure 177 / measure 1]           %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            1                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            1                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“1”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            1                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            1                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceI measure 178 / measure 2]           %! SM4
    c'2
    
    % [K PercussionVoiceI measure 179 / measure 3]           %! SM4
    c'2
    
    % [K PercussionVoiceI measure 180 / measure 4]           %! SM4
    c'2
    
    % [K PercussionVoiceI measure 181 / measure 5]           %! SM4
    c'2
    
    % [K PercussionVoiceI measure 182 / measure 6]           %! SM4
    c'2
    
    % [K PercussionVoiceI measure 183 / measure 7]           %! SM4
    c'2
    
    % [K PercussionVoiceI measure 184 / measure 8]           %! SM4
    c'2
    
    % [K PercussionVoiceI measure 185 / measure 9]           %! SM4
    c'2
    
    % [K PercussionVoiceI measure 186 / measure 10]          %! SM4
    c'2
    
    % [K PercussionVoiceI measure 187 / measure 11]          %! SM4
    c'2
    
    % [K PercussionVoiceI measure 188 / measure 12]          %! SM4
    c'2
    
    % [K PercussionVoiceI measure 189 / measure 13]          %! SM4
    c'2
    
    % [K PercussionVoiceI measure 190 / measure 14]          %! SM4
    c'2
    
    % [K PercussionVoiceI measure 191 / measure 15]          %! SM4
    c'2
    
    % [K PercussionVoiceI measure 192 / measure 16]          %! SM4
    c'2
    
}


K_PercussionVoiceI = {
    \K_PercussionVoiceI_a
}


K_StaffI = {
    \context Voice = "PercussionVoiceI"
    \K_PercussionVoiceI
}


K_PercussionVoiceII_a = {
    
    % [K PercussionVoiceII measure 177 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            2                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            2                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“2”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            2                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            2                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 4/7 {
        
        % [K PercussionVoiceII measure 178 / measure 2]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceII measure 179 / measure 3]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceII measure 180 / measure 4]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceII measure 181 / measure 5]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceII measure 182 / measure 6]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceII measure 183 / measure 7]          %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceII measure 184 / measure 8]          %! SM4
    c'2
    
    % [K PercussionVoiceII measure 185 / measure 9]          %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceII measure 186 / measure 10]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceII measure 187 / measure 11]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceII measure 188 / measure 12]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceII measure 189 / measure 13]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceII measure 190 / measure 14]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceII measure 191 / measure 15]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceII measure 192 / measure 16]         %! SM4
    c'2
    
}


K_PercussionVoiceII = {
    \K_PercussionVoiceII_a
}


K_StaffII = {
    \context Voice = "PercussionVoiceII"
    \K_PercussionVoiceII
}


K_PercussionVoiceIII_a = {
    
    % [K PercussionVoiceIII measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            3                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            3                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“3”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            3                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            3                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceIII measure 178 / measure 2]         %! SM4
    r2
    
    % [K PercussionVoiceIII measure 179 / measure 3]         %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceIII measure 180 / measure 4]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceIII measure 181 / measure 5]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceIII measure 182 / measure 6]         %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [K PercussionVoiceIII measure 183 / measure 7]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceIII measure 184 / measure 8]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceIII measure 185 / measure 9]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceIII measure 186 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [K PercussionVoiceIII measure 187 / measure 11]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceIII measure 188 / measure 12]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceIII measure 189 / measure 13]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceIII measure 190 / measure 14]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceIII measure 191 / measure 15]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceIII measure 192 / measure 16]        %! SM4
    c'2
    
}


K_PercussionVoiceIII = {
    \K_PercussionVoiceIII_a
}


K_StaffIII = {
    \context Voice = "PercussionVoiceIII"
    \K_PercussionVoiceIII
}


K_PercussionVoiceIV_a = {
    
    % [K PercussionVoiceIV measure 177 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            4                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            4                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“4”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            4                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            4                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceIV measure 178 / measure 2]          %! SM4
    r2
    
    % [K PercussionVoiceIV measure 179 / measure 3]          %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceIV measure 180 / measure 4]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceIV measure 181 / measure 5]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceIV measure 182 / measure 6]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceIV measure 183 / measure 7]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [K PercussionVoiceIV measure 184 / measure 8]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceIV measure 185 / measure 9]          %! SM4
    r2
    
    % [K PercussionVoiceIV measure 186 / measure 10]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceIV measure 187 / measure 11]         %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceIV measure 188 / measure 12]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceIV measure 189 / measure 13]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceIV measure 190 / measure 14]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceIV measure 191 / measure 15]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceIV measure 192 / measure 16]         %! SM4
    c'2
    
}


K_PercussionVoiceIV = {
    \K_PercussionVoiceIV_a
}


K_StaffIV = {
    \context Voice = "PercussionVoiceIV"
    \K_PercussionVoiceIV
}


K_PercussionVoiceV_a = {
    
    % [K PercussionVoiceV measure 177 / measure 1]           %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            5                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            5                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“5”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            5                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            5                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceV measure 178 / measure 2]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceV measure 179 / measure 3]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceV measure 180 / measure 4]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [K PercussionVoiceV measure 181 / measure 5]       %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceV measure 182 / measure 6]           %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceV measure 183 / measure 7]       %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [K PercussionVoiceV measure 184 / measure 8]       %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceV measure 185 / measure 9]           %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceV measure 186 / measure 10]          %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceV measure 187 / measure 11]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceV measure 188 / measure 12]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceV measure 189 / measure 13]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [K PercussionVoiceV measure 190 / measure 14]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceV measure 191 / measure 15]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceV measure 192 / measure 16]          %! SM4
    c'2
    
}


K_PercussionVoiceV = {
    \K_PercussionVoiceV_a
}


K_StaffV = {
    \context Voice = "PercussionVoiceV"
    \K_PercussionVoiceV
}


K_PercussionVoiceVI_a = {
    
    % [K PercussionVoiceVI measure 177 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            6                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            6                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“6”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            6                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            6                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceVI measure 178 / measure 2]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceVI measure 179 / measure 3]          %! SM4
    r2
    
    % [K PercussionVoiceVI measure 180 / measure 4]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceVI measure 181 / measure 5]          %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceVI measure 182 / measure 6]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceVI measure 183 / measure 7]          %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [K PercussionVoiceVI measure 184 / measure 8]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceVI measure 185 / measure 9]          %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceVI measure 186 / measure 10]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceVI measure 187 / measure 11]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceVI measure 188 / measure 12]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceVI measure 189 / measure 13]         %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceVI measure 190 / measure 14]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceVI measure 191 / measure 15]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceVI measure 192 / measure 16]         %! SM4
    c'2
    
}


K_PercussionVoiceVI = {
    \K_PercussionVoiceVI_a
}


K_StaffVI = {
    \context Voice = "PercussionVoiceVI"
    \K_PercussionVoiceVI
}


K_PercussionVoiceVII_a = {
    
    % [K PercussionVoiceVII measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            7                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            7                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“7”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            7                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            7                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceVII measure 178 / measure 2]         %! SM4
    r2
    
    % [K PercussionVoiceVII measure 179 / measure 3]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceVII measure 180 / measure 4]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceVII measure 181 / measure 5]         %! SM4
    r2
    
    % [K PercussionVoiceVII measure 182 / measure 6]         %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceVII measure 183 / measure 7]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceVII measure 184 / measure 8]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceVII measure 185 / measure 9]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceVII measure 186 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceVII measure 187 / measure 11]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceVII measure 188 / measure 12]        %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceVII measure 189 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceVII measure 190 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [K PercussionVoiceVII measure 191 / measure 15]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceVII measure 192 / measure 16]        %! SM4
    c'2
    
}


K_PercussionVoiceVII = {
    \K_PercussionVoiceVII_a
}


K_StaffVII = {
    \context Voice = "PercussionVoiceVII"
    \K_PercussionVoiceVII
}


K_PercussionVoiceVIII_a = {
    
    % [K PercussionVoiceVIII measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            8                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            8                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“8”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            8                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            8                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceVIII measure 178 / measure 2]        %! SM4
    r2
    
    % [K PercussionVoiceVIII measure 179 / measure 3]        %! SM4
    r2
    
    % [K PercussionVoiceVIII measure 180 / measure 4]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceVIII measure 181 / measure 5]        %! SM4
    r2
    
    % [K PercussionVoiceVIII measure 182 / measure 6]        %! SM4
    r2
    
    % [K PercussionVoiceVIII measure 183 / measure 7]        %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceVIII measure 184 / measure 8]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceVIII measure 185 / measure 9]        %! SM4
    r2
    
    % [K PercussionVoiceVIII measure 186 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceVIII measure 187 / measure 11]       %! SM4
    r2
    
    % [K PercussionVoiceVIII measure 188 / measure 12]       %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceVIII measure 189 / measure 13]       %! SM4
    r2
    
    % [K PercussionVoiceVIII measure 190 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceVIII measure 191 / measure 15]       %! SM4
    r2
    
    % [K PercussionVoiceVIII measure 192 / measure 16]       %! SM4
    c'2
    
}


K_PercussionVoiceVIII = {
    \K_PercussionVoiceVIII_a
}


K_StaffVIII = {
    \context Voice = "PercussionVoiceVIII"
    \K_PercussionVoiceVIII
}


K_PercussionVoiceIX_a = {
    
    % [K PercussionVoiceIX measure 177 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            9                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            9                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'4
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“9”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            9                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            9                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'4
    
    % [K PercussionVoiceIX measure 178 / measure 2]          %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceIX measure 179 / measure 3]          %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceIX measure 180 / measure 4]          %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceIX measure 181 / measure 5]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceIX measure 182 / measure 6]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceIX measure 183 / measure 7]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceIX measure 184 / measure 8]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceIX measure 185 / measure 9]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceIX measure 186 / measure 10]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [K PercussionVoiceIX measure 187 / measure 11]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceIX measure 188 / measure 12]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceIX measure 189 / measure 13]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceIX measure 190 / measure 14]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceIX measure 191 / measure 15]         %! SM4
    c'2
    
    % [K PercussionVoiceIX measure 192 / measure 16]         %! SM4
    c'2
    
}


K_PercussionVoiceIX = {
    \K_PercussionVoiceIX_a
}


K_StaffIX = {
    \context Voice = "PercussionVoiceIX"
    \K_PercussionVoiceIX
}


K_PercussionVoiceX_a = {
    
    % [K PercussionVoiceX measure 177 / measure 1]           %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            10                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            10                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“10”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            10                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            10                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 2/3 {
        
        % [K PercussionVoiceX measure 178 / measure 2]       %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceX measure 179 / measure 3]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceX measure 180 / measure 4]           %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceX measure 181 / measure 5]           %! SM4
    r2
    
    % [K PercussionVoiceX measure 182 / measure 6]           %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceX measure 183 / measure 7]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceX measure 184 / measure 8]       %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceX measure 185 / measure 9]           %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceX measure 186 / measure 10]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceX measure 187 / measure 11]          %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceX measure 188 / measure 12]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceX measure 189 / measure 13]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [K PercussionVoiceX measure 190 / measure 14]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceX measure 191 / measure 15]          %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceX measure 192 / measure 16]          %! SM4
    c'2
    
}


K_PercussionVoiceX = {
    \K_PercussionVoiceX_a
}


K_StaffX = {
    \context Voice = "PercussionVoiceX"
    \K_PercussionVoiceX
}


K_PercussionVoiceXI_a = {
    
    % [K PercussionVoiceXI measure 177 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            11                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            11                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“11”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            11                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            11                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXI measure 178 / measure 2]          %! SM4
    r2
    
    % [K PercussionVoiceXI measure 179 / measure 3]          %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXI measure 180 / measure 4]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXI measure 181 / measure 5]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXI measure 182 / measure 6]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXI measure 183 / measure 7]          %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXI measure 184 / measure 8]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXI measure 185 / measure 9]          %! SM4
    r2
    
    % [K PercussionVoiceXI measure 186 / measure 10]         %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXI measure 187 / measure 11]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXI measure 188 / measure 12]         %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXI measure 189 / measure 13]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXI measure 190 / measure 14]         %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXI measure 191 / measure 15]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXI measure 192 / measure 16]         %! SM4
    c'2
    
}


K_PercussionVoiceXI = {
    \K_PercussionVoiceXI_a
}


K_StaffXI = {
    \context Voice = "PercussionVoiceXI"
    \K_PercussionVoiceXI
}


K_PercussionVoiceXII_a = {
    
    % [K PercussionVoiceXII measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            12                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            12                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“12”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            12                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            12                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXII measure 178 / measure 2]         %! SM4
    r2
    
    % [K PercussionVoiceXII measure 179 / measure 3]         %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXII measure 180 / measure 4]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXII measure 181 / measure 5]         %! SM4
    r2
    
    % [K PercussionVoiceXII measure 182 / measure 6]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXII measure 183 / measure 7]         %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXII measure 184 / measure 8]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXII measure 185 / measure 9]         %! SM4
    r2
    
    % [K PercussionVoiceXII measure 186 / measure 10]        %! SM4
    r2
    
    % [K PercussionVoiceXII measure 187 / measure 11]        %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceXII measure 188 / measure 12]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXII measure 189 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceXII measure 190 / measure 14]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXII measure 191 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXII measure 192 / measure 16]        %! SM4
    c'2
    
}


K_PercussionVoiceXII = {
    \K_PercussionVoiceXII_a
}


K_StaffXII = {
    \context Voice = "PercussionVoiceXII"
    \K_PercussionVoiceXII
}


K_PercussionVoiceXIII_a = {
    
    % [K PercussionVoiceXIII measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            13                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            13                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“13”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            13                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            13                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIII measure 178 / measure 2]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIII measure 179 / measure 3]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIII measure 180 / measure 4]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceXIII measure 181 / measure 5]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXIII measure 182 / measure 6]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXIII measure 183 / measure 7]        %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXIII measure 184 / measure 8]        %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXIII measure 185 / measure 9]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIII measure 186 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIII measure 187 / measure 11]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIII measure 188 / measure 12]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [K PercussionVoiceXIII measure 189 / measure 13]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXIII measure 190 / measure 14]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [K PercussionVoiceXIII measure 191 / measure 15]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXIII measure 192 / measure 16]       %! SM4
    c'2
    
}


K_PercussionVoiceXIII = {
    \K_PercussionVoiceXIII_a
}


K_StaffXIII = {
    \context Voice = "PercussionVoiceXIII"
    \K_PercussionVoiceXIII
}


K_PercussionVoiceXIV_a = {
    
    % [K PercussionVoiceXIV measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            14                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            14                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“14”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            14                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            14                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXIV measure 178 / measure 2]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIV measure 179 / measure 3]         %! SM4
    r2
    
    % [K PercussionVoiceXIV measure 180 / measure 4]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIV measure 181 / measure 5]         %! SM4
    r2
    
    % [K PercussionVoiceXIV measure 182 / measure 6]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXIV measure 183 / measure 7]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIV measure 184 / measure 8]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXIV measure 185 / measure 9]         %! SM4
    r2
    
    % [K PercussionVoiceXIV measure 186 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIV measure 187 / measure 11]        %! SM4
    r2
    
    % [K PercussionVoiceXIV measure 188 / measure 12]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIV measure 189 / measure 13]        %! SM4
    r2
    
    % [K PercussionVoiceXIV measure 190 / measure 14]        %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXIV measure 191 / measure 15]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXIV measure 192 / measure 16]        %! SM4
    c'2
    
}


K_PercussionVoiceXIV = {
    \K_PercussionVoiceXIV_a
}


K_StaffXIV = {
    \context Voice = "PercussionVoiceXIV"
    \K_PercussionVoiceXIV
}


K_PercussionVoiceXV_a = {
    
    % [K PercussionVoiceXV measure 177 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            15                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            15                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“15”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            15                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            15                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXV measure 178 / measure 2]          %! SM4
    r2
    
    % [K PercussionVoiceXV measure 179 / measure 3]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXV measure 180 / measure 4]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXV measure 181 / measure 5]          %! SM4
    r2
    
    % [K PercussionVoiceXV measure 182 / measure 6]          %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXV measure 183 / measure 7]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXV measure 184 / measure 8]          %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXV measure 185 / measure 9]          %! SM4
    r2
    
    % [K PercussionVoiceXV measure 186 / measure 10]         %! SM4
    r2
    
    % [K PercussionVoiceXV measure 187 / measure 11]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXV measure 188 / measure 12]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXV measure 189 / measure 13]         %! SM4
    r2
    
    % [K PercussionVoiceXV measure 190 / measure 14]         %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceXV measure 191 / measure 15]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXV measure 192 / measure 16]         %! SM4
    c'2
    
}


K_PercussionVoiceXV = {
    \K_PercussionVoiceXV_a
}


K_StaffXV = {
    \context Voice = "PercussionVoiceXV"
    \K_PercussionVoiceXV
}


K_PercussionVoiceXVI_a = {
    
    % [K PercussionVoiceXVI measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            16                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            16                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“16”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            16                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            16                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXVI measure 178 / measure 2]         %! SM4
    r2
    
    % [K PercussionVoiceXVI measure 179 / measure 3]         %! SM4
    r2
    
    % [K PercussionVoiceXVI measure 180 / measure 4]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXVI measure 181 / measure 5]         %! SM4
    r2
    
    % [K PercussionVoiceXVI measure 182 / measure 6]         %! SM4
    r2
    
    % [K PercussionVoiceXVI measure 183 / measure 7]         %! SM4
    r2
    
    % [K PercussionVoiceXVI measure 184 / measure 8]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXVI measure 185 / measure 9]         %! SM4
    r2
    
    % [K PercussionVoiceXVI measure 186 / measure 10]        %! SM4
    r2
    
    % [K PercussionVoiceXVI measure 187 / measure 11]        %! SM4
    r2
    
    % [K PercussionVoiceXVI measure 188 / measure 12]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXVI measure 189 / measure 13]        %! SM4
    r2
    
    % [K PercussionVoiceXVI measure 190 / measure 14]        %! SM4
    r2
    
    % [K PercussionVoiceXVI measure 191 / measure 15]        %! SM4
    r2
    
    % [K PercussionVoiceXVI measure 192 / measure 16]        %! SM4
    c'2
    
}


K_PercussionVoiceXVI = {
    \K_PercussionVoiceXVI_a
}


K_StaffXVI = {
    \context Voice = "PercussionVoiceXVI"
    \K_PercussionVoiceXVI
}


K_PercussionVoiceXVII_a = {
    \times 4/7 {
        
        % [K PercussionVoiceXVII measure 177 / measure 1]    %! SM4
        \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                17                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                17                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        c'8
        [
        ^ \markup {
            \column
                {
                    \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Percussion”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“17”]                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                17                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                17                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXVII measure 178 / measure 2]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXVII measure 179 / measure 3]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXVII measure 180 / measure 4]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXVII measure 181 / measure 5]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXVII measure 182 / measure 6]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXVII measure 183 / measure 7]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXVII measure 184 / measure 8]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXVII measure 185 / measure 9]        %! SM4
    c'2
    
    % [K PercussionVoiceXVII measure 186 / measure 10]       %! SM4
    c'2
    
    % [K PercussionVoiceXVII measure 187 / measure 11]       %! SM4
    c'2
    
    % [K PercussionVoiceXVII measure 188 / measure 12]       %! SM4
    c'2
    \times 4/5 {
        
        % [K PercussionVoiceXVII measure 189 / measure 13]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXVII measure 190 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXVII measure 191 / measure 15]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXVII measure 192 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXVII = {
    \K_PercussionVoiceXVII_a
}


K_StaffXVII = {
    \context Voice = "PercussionVoiceXVII"
    \K_PercussionVoiceXVII
}


K_PercussionVoiceXVIII_a = {
    
    % [K PercussionVoiceXVIII measure 177 / measure 1]       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            18                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            18                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“18”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            18                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            18                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXVIII measure 178 / measure 2]       %! SM4
    c'2
    
    % [K PercussionVoiceXVIII measure 179 / measure 3]       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXVIII measure 180 / measure 4]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXVIII measure 181 / measure 5]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXVIII measure 182 / measure 6]       %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXVIII measure 183 / measure 7]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXVIII measure 184 / measure 8]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXVIII measure 185 / measure 9]       %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceXVIII measure 186 / measure 10]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXVIII measure 187 / measure 11]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXVIII measure 188 / measure 12]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXVIII measure 189 / measure 13]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [K PercussionVoiceXVIII measure 190 / measure 14]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXVIII measure 191 / measure 15]      %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [K PercussionVoiceXVIII measure 192 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXVIII = {
    \K_PercussionVoiceXVIII_a
}


K_StaffXVIII = {
    \context Voice = "PercussionVoiceXVIII"
    \K_PercussionVoiceXVIII
}


K_PercussionVoiceXIX_a = {
    
    % [K PercussionVoiceXIX measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            19                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            19                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“19”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            19                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            19                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXIX measure 178 / measure 2]         %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceXIX measure 179 / measure 3]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXIX measure 180 / measure 4]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXIX measure 181 / measure 5]         %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXIX measure 182 / measure 6]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXIX measure 183 / measure 7]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXIX measure 184 / measure 8]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXIX measure 185 / measure 9]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXIX measure 186 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [K PercussionVoiceXIX measure 187 / measure 11]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXIX measure 188 / measure 12]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXIX measure 189 / measure 13]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXIX measure 190 / measure 14]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXIX measure 191 / measure 15]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXIX measure 192 / measure 16]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXIX = {
    \K_PercussionVoiceXIX_a
}


K_StaffXIX = {
    \context Voice = "PercussionVoiceXIX"
    \K_PercussionVoiceXIX
}


K_PercussionVoiceXX_a = {
    
    % [K PercussionVoiceXX measure 177 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            20                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            20                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“20”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            20                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            20                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXX measure 178 / measure 2]          %! SM4
    r2
    
    % [K PercussionVoiceXX measure 179 / measure 3]          %! SM4
    r2
    
    % [K PercussionVoiceXX measure 180 / measure 4]          %! SM4
    c'2
    
    % [K PercussionVoiceXX measure 181 / measure 5]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXX measure 182 / measure 6]          %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXX measure 183 / measure 7]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [K PercussionVoiceXX measure 184 / measure 8]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXX measure 185 / measure 9]          %! SM4
    r2
    
    % [K PercussionVoiceXX measure 186 / measure 10]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXX measure 187 / measure 11]         %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXX measure 188 / measure 12]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXX measure 189 / measure 13]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXX measure 190 / measure 14]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXX measure 191 / measure 15]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [K PercussionVoiceXX measure 192 / measure 16]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXX = {
    \K_PercussionVoiceXX_a
}


K_StaffXX = {
    \context Voice = "PercussionVoiceXX"
    \K_PercussionVoiceXX
}


K_PercussionVoiceXXI_a = {
    
    % [K PercussionVoiceXXI measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            21                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            21                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“21”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            21                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            21                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXI measure 178 / measure 2]         %! SM4
    r2
    
    % [K PercussionVoiceXXI measure 179 / measure 3]         %! SM4
    r2
    
    % [K PercussionVoiceXXI measure 180 / measure 4]         %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceXXI measure 181 / measure 5]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXI measure 182 / measure 6]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXXI measure 183 / measure 7]         %! SM4
    c'2
    \times 4/5 {
        
        % [K PercussionVoiceXXI measure 184 / measure 8]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXI measure 185 / measure 9]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXI measure 186 / measure 10]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXI measure 187 / measure 11]        %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXXI measure 188 / measure 12]        %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [K PercussionVoiceXXI measure 189 / measure 13]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXI measure 190 / measure 14]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXXI measure 191 / measure 15]        %! SM4
    c'2
    \times 4/5 {
        
        % [K PercussionVoiceXXI measure 192 / measure 16]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXI = {
    \K_PercussionVoiceXXI_a
}


K_StaffXXI = {
    \context Voice = "PercussionVoiceXXI"
    \K_PercussionVoiceXXI
}


K_PercussionVoiceXXII_a = {
    
    % [K PercussionVoiceXXII measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            22                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            22                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“22”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            22                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            22                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXII measure 178 / measure 2]        %! SM4
    r2
    
    % [K PercussionVoiceXXII measure 179 / measure 3]        %! SM4
    r2
    
    % [K PercussionVoiceXXII measure 180 / measure 4]        %! SM4
    r2
    
    % [K PercussionVoiceXXII measure 181 / measure 5]        %! SM4
    r2
    
    % [K PercussionVoiceXXII measure 182 / measure 6]        %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXXII measure 183 / measure 7]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXXII measure 184 / measure 8]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXII measure 185 / measure 9]        %! SM4
    r2
    
    % [K PercussionVoiceXXII measure 186 / measure 10]       %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXXII measure 187 / measure 11]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXII measure 188 / measure 12]       %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXXII measure 189 / measure 13]       %! SM4
    r2
    
    % [K PercussionVoiceXXII measure 190 / measure 14]       %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXXII measure 191 / measure 15]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXXII measure 192 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXII = {
    \K_PercussionVoiceXXII_a
}


K_StaffXXII = {
    \context Voice = "PercussionVoiceXXII"
    \K_PercussionVoiceXXII
}


K_PercussionVoiceXXIII_a = {
    
    % [K PercussionVoiceXXIII measure 177 / measure 1]       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            23                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            23                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“23”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            23                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            23                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXIII measure 178 / measure 2]       %! SM4
    r2
    
    % [K PercussionVoiceXXIII measure 179 / measure 3]       %! SM4
    r2
    
    % [K PercussionVoiceXXIII measure 180 / measure 4]       %! SM4
    r2
    
    % [K PercussionVoiceXXIII measure 181 / measure 5]       %! SM4
    r2
    
    % [K PercussionVoiceXXIII measure 182 / measure 6]       %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceXXIII measure 183 / measure 7]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXIII measure 184 / measure 8]       %! SM4
    c'2
    
    % [K PercussionVoiceXXIII measure 185 / measure 9]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXIII measure 186 / measure 10]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXIII measure 187 / measure 11]      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXXIII measure 188 / measure 12]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXIII measure 189 / measure 13]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXIII measure 190 / measure 14]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceXXIII measure 191 / measure 15]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [K PercussionVoiceXXIII measure 192 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXIII = {
    \K_PercussionVoiceXXIII_a
}


K_StaffXXIII = {
    \context Voice = "PercussionVoiceXXIII"
    \K_PercussionVoiceXXIII
}


K_PercussionVoiceXXIV_a = {
    
    % [K PercussionVoiceXXIV measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            24                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            24                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“24”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            24                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            24                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXIV measure 178 / measure 2]        %! SM4
    r2
    
    % [K PercussionVoiceXXIV measure 179 / measure 3]        %! SM4
    r2
    
    % [K PercussionVoiceXXIV measure 180 / measure 4]        %! SM4
    r2
    
    % [K PercussionVoiceXXIV measure 181 / measure 5]        %! SM4
    r2
    
    % [K PercussionVoiceXXIV measure 182 / measure 6]        %! SM4
    r2
    
    % [K PercussionVoiceXXIV measure 183 / measure 7]        %! SM4
    r2
    
    % [K PercussionVoiceXXIV measure 184 / measure 8]        %! SM4
    c'2
    
    % [K PercussionVoiceXXIV measure 185 / measure 9]        %! SM4
    r2
    
    % [K PercussionVoiceXXIV measure 186 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXIV measure 187 / measure 11]       %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXXIV measure 188 / measure 12]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXIV measure 189 / measure 13]       %! SM4
    r2
    
    % [K PercussionVoiceXXIV measure 190 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXIV measure 191 / measure 15]       %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceXXIV measure 192 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXIV = {
    \K_PercussionVoiceXXIV_a
}


K_StaffXXIV = {
    \context Voice = "PercussionVoiceXXIV"
    \K_PercussionVoiceXXIV
}


K_PercussionVoiceXXV_a = {
    
    % [K PercussionVoiceXXV measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            25                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            25                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“25”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            25                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            25                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXV measure 178 / measure 2]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXV measure 179 / measure 3]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXV measure 180 / measure 4]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXV measure 181 / measure 5]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXV measure 182 / measure 6]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXV measure 183 / measure 7]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXV measure 184 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceXXV measure 185 / measure 9]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXV measure 186 / measure 10]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXV measure 187 / measure 11]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXV measure 188 / measure 12]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXV measure 189 / measure 13]        %! SM4
    c'2
    
    % [K PercussionVoiceXXV measure 190 / measure 14]        %! SM4
    c'2
    \times 4/5 {
        
        % [K PercussionVoiceXXV measure 191 / measure 15]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXXV measure 192 / measure 16]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXV = {
    \K_PercussionVoiceXXV_a
}


K_StaffXXV = {
    \context Voice = "PercussionVoiceXXV"
    \K_PercussionVoiceXXV
}


K_PercussionVoiceXXVI_a = {
    
    % [K PercussionVoiceXXVI measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            26                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            26                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“26”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            26                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            26                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXVI measure 178 / measure 2]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXVI measure 179 / measure 3]        %! SM4
    r2
    
    % [K PercussionVoiceXXVI measure 180 / measure 4]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXVI measure 181 / measure 5]        %! SM4
    r2
    
    % [K PercussionVoiceXXVI measure 182 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXVI measure 183 / measure 7]        %! SM4
    r2
    
    % [K PercussionVoiceXXVI measure 184 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXVI measure 185 / measure 9]        %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceXXVI measure 186 / measure 10]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXVI measure 187 / measure 11]       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXXVI measure 188 / measure 12]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXXVI measure 189 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceXXVI measure 190 / measure 14]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXXVI measure 191 / measure 15]       %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [K PercussionVoiceXXVI measure 192 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXVI = {
    \K_PercussionVoiceXXVI_a
}


K_StaffXXVI = {
    \context Voice = "PercussionVoiceXXVI"
    \K_PercussionVoiceXXVI
}


K_PercussionVoiceXXVII_a = {
    
    % [K PercussionVoiceXXVII measure 177 / measure 1]       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            27                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            27                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“27”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            27                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            27                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXVII measure 178 / measure 2]       %! SM4
    r2
    
    % [K PercussionVoiceXXVII measure 179 / measure 3]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXVII measure 180 / measure 4]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXVII measure 181 / measure 5]       %! SM4
    r2
    
    % [K PercussionVoiceXXVII measure 182 / measure 6]       %! SM4
    r2
    
    % [K PercussionVoiceXXVII measure 183 / measure 7]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXVII measure 184 / measure 8]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXVII measure 185 / measure 9]       %! SM4
    r2
    
    % [K PercussionVoiceXXVII measure 186 / measure 10]      %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXXVII measure 187 / measure 11]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXXVII measure 188 / measure 12]      %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXXVII measure 189 / measure 13]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXVII measure 190 / measure 14]      %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [K PercussionVoiceXXVII measure 191 / measure 15]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXXVII measure 192 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXVII = {
    \K_PercussionVoiceXXVII_a
}


K_StaffXXVII = {
    \context Voice = "PercussionVoiceXXVII"
    \K_PercussionVoiceXXVII
}


K_PercussionVoiceXXVIII_a = {
    
    % [K PercussionVoiceXXVIII measure 177 / measure 1]      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            28                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            28                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“28”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            28                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            28                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXVIII measure 178 / measure 2]      %! SM4
    r2
    
    % [K PercussionVoiceXXVIII measure 179 / measure 3]      %! SM4
    r2
    
    % [K PercussionVoiceXXVIII measure 180 / measure 4]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXVIII measure 181 / measure 5]      %! SM4
    r2
    
    % [K PercussionVoiceXXVIII measure 182 / measure 6]      %! SM4
    r2
    
    % [K PercussionVoiceXXVIII measure 183 / measure 7]      %! SM4
    r2
    
    % [K PercussionVoiceXXVIII measure 184 / measure 8]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXVIII measure 185 / measure 9]      %! SM4
    r2
    
    % [K PercussionVoiceXXVIII measure 186 / measure 10]     %! SM4
    r2
    
    % [K PercussionVoiceXXVIII measure 187 / measure 11]     %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceXXVIII measure 188 / measure 12] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXVIII measure 189 / measure 13]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceXXVIII measure 190 / measure 14] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXVIII measure 191 / measure 15]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [K PercussionVoiceXXVIII measure 192 / measure 16] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXVIII = {
    \K_PercussionVoiceXXVIII_a
}


K_StaffXXVIII = {
    \context Voice = "PercussionVoiceXXVIII"
    \K_PercussionVoiceXXVIII
}


K_PercussionVoiceXXIX_a = {
    
    % [K PercussionVoiceXXIX measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            29                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            29                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“29”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            29                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            29                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXIX measure 178 / measure 2]        %! SM4
    r2
    
    % [K PercussionVoiceXXIX measure 179 / measure 3]        %! SM4
    r2
    
    % [K PercussionVoiceXXIX measure 180 / measure 4]        %! SM4
    r2
    
    % [K PercussionVoiceXXIX measure 181 / measure 5]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXIX measure 182 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXIX measure 183 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXIX measure 184 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXIX measure 185 / measure 9]        %! SM4
    r2
    
    % [K PercussionVoiceXXIX measure 186 / measure 10]       %! SM4
    r2
    
    % [K PercussionVoiceXXIX measure 187 / measure 11]       %! SM4
    r2
    
    % [K PercussionVoiceXXIX measure 188 / measure 12]       %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXXIX measure 189 / measure 13]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXIX measure 190 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXIX measure 191 / measure 15]       %! SM4
    c'2
    \times 4/5 {
        
        % [K PercussionVoiceXXIX measure 192 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXIX = {
    \K_PercussionVoiceXXIX_a
}


K_StaffXXIX = {
    \context Voice = "PercussionVoiceXXIX"
    \K_PercussionVoiceXXIX
}


K_PercussionVoiceXXX_a = {
    
    % [K PercussionVoiceXXX measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            30                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            30                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“30”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            30                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            30                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXX measure 178 / measure 2]         %! SM4
    r2
    
    % [K PercussionVoiceXXX measure 179 / measure 3]         %! SM4
    r2
    
    % [K PercussionVoiceXXX measure 180 / measure 4]         %! SM4
    r2
    
    % [K PercussionVoiceXXX measure 181 / measure 5]         %! SM4
    r2
    
    % [K PercussionVoiceXXX measure 182 / measure 6]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXX measure 183 / measure 7]         %! SM4
    r2
    
    % [K PercussionVoiceXXX measure 184 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXX measure 185 / measure 9]         %! SM4
    r2
    
    % [K PercussionVoiceXXX measure 186 / measure 10]        %! SM4
    r2
    
    % [K PercussionVoiceXXX measure 187 / measure 11]        %! SM4
    r2
    
    % [K PercussionVoiceXXX measure 188 / measure 12]        %! SM4
    r2
    
    % [K PercussionVoiceXXX measure 189 / measure 13]        %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceXXX measure 190 / measure 14]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXX measure 191 / measure 15]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXXX measure 192 / measure 16]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXX = {
    \K_PercussionVoiceXXX_a
}


K_StaffXXX = {
    \context Voice = "PercussionVoiceXXX"
    \K_PercussionVoiceXXX
}


K_PercussionVoiceXXXI_a = {
    
    % [K PercussionVoiceXXXI measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            31                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            31                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“31”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            31                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            31                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXXI measure 178 / measure 2]        %! SM4
    r2
    
    % [K PercussionVoiceXXXI measure 179 / measure 3]        %! SM4
    r2
    
    % [K PercussionVoiceXXXI measure 180 / measure 4]        %! SM4
    r2
    
    % [K PercussionVoiceXXXI measure 181 / measure 5]        %! SM4
    r2
    
    % [K PercussionVoiceXXXI measure 182 / measure 6]        %! SM4
    r2
    
    % [K PercussionVoiceXXXI measure 183 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXI measure 184 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXI measure 185 / measure 9]        %! SM4
    r2
    
    % [K PercussionVoiceXXXI measure 186 / measure 10]       %! SM4
    r2
    
    % [K PercussionVoiceXXXI measure 187 / measure 11]       %! SM4
    r2
    
    % [K PercussionVoiceXXXI measure 188 / measure 12]       %! SM4
    r2
    
    % [K PercussionVoiceXXXI measure 189 / measure 13]       %! SM4
    r2
    
    % [K PercussionVoiceXXXI measure 190 / measure 14]       %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXXXI measure 191 / measure 15]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [K PercussionVoiceXXXI measure 192 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXXI = {
    \K_PercussionVoiceXXXI_a
}


K_StaffXXXI = {
    \context Voice = "PercussionVoiceXXXI"
    \K_PercussionVoiceXXXI
}


K_PercussionVoiceXXXII_a = {
    
    % [K PercussionVoiceXXXII measure 177 / measure 1]       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            32                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            32                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“32”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            32                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            32                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXXII measure 178 / measure 2]       %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 179 / measure 3]       %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 180 / measure 4]       %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 181 / measure 5]       %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 182 / measure 6]       %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 183 / measure 7]       %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 184 / measure 8]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXII measure 185 / measure 9]       %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 186 / measure 10]      %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 187 / measure 11]      %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 188 / measure 12]      %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 189 / measure 13]      %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 190 / measure 14]      %! SM4
    r2
    
    % [K PercussionVoiceXXXII measure 191 / measure 15]      %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceXXXII measure 192 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXXII = {
    \K_PercussionVoiceXXXII_a
}


K_StaffXXXII = {
    \context Voice = "PercussionVoiceXXXII"
    \K_PercussionVoiceXXXII
}


K_PercussionVoiceXXXIII_a = {
    \times 2/3 {
        
        % [K PercussionVoiceXXXIII measure 177 / measure 1]  %! SM4
        \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                33                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                33                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        c'4
        ^ \markup {
            \column
                {
                    \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Percussion”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“33”]                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                33                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                33                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXIII measure 178 / measure 2]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXIII measure 179 / measure 3]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXIII measure 180 / measure 4]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXIII measure 181 / measure 5]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXIII measure 182 / measure 6]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXIII measure 183 / measure 7]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXIII measure 184 / measure 8]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXIII measure 185 / measure 9]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXIII measure 186 / measure 10] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXIII measure 187 / measure 11] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXIII measure 188 / measure 12] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXIII measure 189 / measure 13] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXIII measure 190 / measure 14] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXIII measure 191 / measure 15] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXIII measure 192 / measure 16] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXXIII = {
    \K_PercussionVoiceXXXIII_a
}


K_StaffXXXIII = {
    \context Voice = "PercussionVoiceXXXIII"
    \K_PercussionVoiceXXXIII
}


K_PercussionVoiceXXXIV_a = {
    
    % [K PercussionVoiceXXXIV measure 177 / measure 1]       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            34                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            34                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“34”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            34                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            34                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 4/5 {
        
        % [K PercussionVoiceXXXIV measure 178 / measure 2]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXIV measure 179 / measure 3]       %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [K PercussionVoiceXXXIV measure 180 / measure 4]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXIV measure 181 / measure 5]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXIV measure 182 / measure 6]       %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXXXIV measure 183 / measure 7]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXIV measure 184 / measure 8]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXXXIV measure 185 / measure 9]       %! SM4
    r2
    
    % [K PercussionVoiceXXXIV measure 186 / measure 10]      %! SM4
    c'2
    
    % [K PercussionVoiceXXXIV measure 187 / measure 11]      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXXXIV measure 188 / measure 12]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXXXIV measure 189 / measure 13]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [K PercussionVoiceXXXIV measure 190 / measure 14]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXIV measure 191 / measure 15]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXIV measure 192 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXXIV = {
    \K_PercussionVoiceXXXIV_a
}


K_StaffXXXIV = {
    \context Voice = "PercussionVoiceXXXIV"
    \K_PercussionVoiceXXXIV
}


K_PercussionVoiceXXXV_a = {
    
    % [K PercussionVoiceXXXV measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            35                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            35                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“35”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            35                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            35                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXXV measure 178 / measure 2]        %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXXXV measure 179 / measure 3]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXXXV measure 180 / measure 4]        %! SM4
    c'2
    
    % [K PercussionVoiceXXXV measure 181 / measure 5]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXXXV measure 182 / measure 6]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXXXV measure 183 / measure 7]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXV measure 184 / measure 8]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXV measure 185 / measure 9]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXV measure 186 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceXXXV measure 187 / measure 11]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXXXV measure 188 / measure 12]       %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXXXV measure 189 / measure 13]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXV measure 190 / measure 14]       %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [K PercussionVoiceXXXV measure 191 / measure 15]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXV measure 192 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXXV = {
    \K_PercussionVoiceXXXV_a
}


K_StaffXXXV = {
    \context Voice = "PercussionVoiceXXXV"
    \K_PercussionVoiceXXXV
}


K_PercussionVoiceXXXVI_a = {
    
    % [K PercussionVoiceXXXVI measure 177 / measure 1]       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            36                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            36                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“36”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            36                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            36                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXXVI measure 178 / measure 2]       %! SM4
    r2
    
    % [K PercussionVoiceXXXVI measure 179 / measure 3]       %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceXXXVI measure 180 / measure 4]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXVI measure 181 / measure 5]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXVI measure 182 / measure 6]       %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXXXVI measure 183 / measure 7]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [K PercussionVoiceXXXVI measure 184 / measure 8]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXVI measure 185 / measure 9]       %! SM4
    r2
    
    % [K PercussionVoiceXXXVI measure 186 / measure 10]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXVI measure 187 / measure 11]      %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceXXXVI measure 188 / measure 12]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXVI measure 189 / measure 13]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceXXXVI measure 190 / measure 14]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXVI measure 191 / measure 15]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [K PercussionVoiceXXXVI measure 192 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXXVI = {
    \K_PercussionVoiceXXXVI_a
}


K_StaffXXXVI = {
    \context Voice = "PercussionVoiceXXXVI"
    \K_PercussionVoiceXXXVI
}


K_PercussionVoiceXXXVII_a = {
    
    % [K PercussionVoiceXXXVII measure 177 / measure 1]      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            37                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            37                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“37”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            37                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            37                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXVII measure 178 / measure 2]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXVII measure 179 / measure 3]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXVII measure 180 / measure 4]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [K PercussionVoiceXXXVII measure 181 / measure 5]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXVII measure 182 / measure 6]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXXXVII measure 183 / measure 7]      %! SM4
    c'2
    \times 4/5 {
        
        % [K PercussionVoiceXXXVII measure 184 / measure 8]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXVII measure 185 / measure 9]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXXXVII measure 186 / measure 10] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXVII measure 187 / measure 11]     %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXXXVII measure 188 / measure 12]     %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [K PercussionVoiceXXXVII measure 189 / measure 13] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXVII measure 190 / measure 14]     %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXXXVII measure 191 / measure 15] %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [K PercussionVoiceXXXVII measure 192 / measure 16] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXXVII = {
    \K_PercussionVoiceXXXVII_a
}


K_StaffXXXVII = {
    \context Voice = "PercussionVoiceXXXVII"
    \K_PercussionVoiceXXXVII
}


K_PercussionVoiceXXXVIII_a = {
    
    % [K PercussionVoiceXXXVIII measure 177 / measure 1]     %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            38                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            38                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“38”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            38                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            38                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXXVIII measure 178 / measure 2]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXVIII measure 179 / measure 3]     %! SM4
    r2
    
    % [K PercussionVoiceXXXVIII measure 180 / measure 4]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXVIII measure 181 / measure 5]     %! SM4
    r2
    
    % [K PercussionVoiceXXXVIII measure 182 / measure 6]     %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXXXVIII measure 183 / measure 7] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXXXVIII measure 184 / measure 8] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXVIII measure 185 / measure 9]     %! SM4
    r2
    
    % [K PercussionVoiceXXXVIII measure 186 / measure 10]    %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXXXVIII measure 187 / measure 11]    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXVIII measure 188 / measure 12]    %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXXXVIII measure 189 / measure 13]    %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXXXVIII measure 190 / measure 14] %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXXXVIII measure 191 / measure 15]    %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [K PercussionVoiceXXXVIII measure 192 / measure 16] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXXVIII = {
    \K_PercussionVoiceXXXVIII_a
}


K_StaffXXXVIII = {
    \context Voice = "PercussionVoiceXXXVIII"
    \K_PercussionVoiceXXXVIII
}


K_PercussionVoiceXXXIX_a = {
    
    % [K PercussionVoiceXXXIX measure 177 / measure 1]       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            39                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            39                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“39”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            39                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            39                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXXXIX measure 178 / measure 2]       %! SM4
    r2
    
    % [K PercussionVoiceXXXIX measure 179 / measure 3]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXIX measure 180 / measure 4]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXIX measure 181 / measure 5]       %! SM4
    r2
    
    % [K PercussionVoiceXXXIX measure 182 / measure 6]       %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceXXXIX measure 183 / measure 7]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXIX measure 184 / measure 8]       %! SM4
    c'2
    
    % [K PercussionVoiceXXXIX measure 185 / measure 9]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXIX measure 186 / measure 10]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXIX measure 187 / measure 11]      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXXXIX measure 188 / measure 12]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXXXIX measure 189 / measure 13]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXIX measure 190 / measure 14]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXXXIX measure 191 / measure 15]      %! SM4
    c'2
    \times 4/7 {
        
        % [K PercussionVoiceXXXIX measure 192 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXXXIX = {
    \K_PercussionVoiceXXXIX_a
}


K_StaffXXXIX = {
    \context Voice = "PercussionVoiceXXXIX"
    \K_PercussionVoiceXXXIX
}


K_PercussionVoiceXL_a = {
    
    % [K PercussionVoiceXL measure 177 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            40                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            40                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“40”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            40                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            40                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXL measure 178 / measure 2]          %! SM4
    r2
    
    % [K PercussionVoiceXL measure 179 / measure 3]          %! SM4
    r2
    
    % [K PercussionVoiceXL measure 180 / measure 4]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXL measure 181 / measure 5]          %! SM4
    r2
    
    % [K PercussionVoiceXL measure 182 / measure 6]          %! SM4
    r2
    
    % [K PercussionVoiceXL measure 183 / measure 7]          %! SM4
    r2
    
    % [K PercussionVoiceXL measure 184 / measure 8]          %! SM4
    c'2
    
    % [K PercussionVoiceXL measure 185 / measure 9]          %! SM4
    r2
    
    % [K PercussionVoiceXL measure 186 / measure 10]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXL measure 187 / measure 11]         %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXL measure 188 / measure 12]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXL measure 189 / measure 13]         %! SM4
    r2
    
    % [K PercussionVoiceXL measure 190 / measure 14]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXL measure 191 / measure 15]         %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceXL measure 192 / measure 16]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXL = {
    \K_PercussionVoiceXL_a
}


K_StaffXL = {
    \context Voice = "PercussionVoiceXL"
    \K_PercussionVoiceXL
}


K_PercussionVoiceXLI_a = {
    
    % [K PercussionVoiceXLI measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            41                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            41                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'4
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“41”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            41                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            41                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'4
    
    % [K PercussionVoiceXLI measure 178 / measure 2]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXLI measure 179 / measure 3]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXLI measure 180 / measure 4]         %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXLI measure 181 / measure 5]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXLI measure 182 / measure 6]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXLI measure 183 / measure 7]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXLI measure 184 / measure 8]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXLI measure 185 / measure 9]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXLI measure 186 / measure 10]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLI measure 187 / measure 11]        %! SM4
    c'2
    
    % [K PercussionVoiceXLI measure 188 / measure 12]        %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXLI measure 189 / measure 13]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXLI measure 190 / measure 14]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [K PercussionVoiceXLI measure 191 / measure 15]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXLI measure 192 / measure 16]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXLI = {
    \K_PercussionVoiceXLI_a
}


K_StaffXLI = {
    \context Voice = "PercussionVoiceXLI"
    \K_PercussionVoiceXLI
}


K_PercussionVoiceXLII_a = {
    
    % [K PercussionVoiceXLII measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            42                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            42                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“42”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            42                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            42                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 2/3 {
        
        % [K PercussionVoiceXLII measure 178 / measure 2]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLII measure 179 / measure 3]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLII measure 180 / measure 4]        %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXLII measure 181 / measure 5]        %! SM4
    r2
    
    % [K PercussionVoiceXLII measure 182 / measure 6]        %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXLII measure 183 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceXLII measure 184 / measure 8]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLII measure 185 / measure 9]        %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXLII measure 186 / measure 10]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXLII measure 187 / measure 11]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXLII measure 188 / measure 12]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLII measure 189 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLII measure 190 / measure 14]       %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceXLII measure 191 / measure 15]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXLII measure 192 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXLII = {
    \K_PercussionVoiceXLII_a
}


K_StaffXLII = {
    \context Voice = "PercussionVoiceXLII"
    \K_PercussionVoiceXLII
}


K_PercussionVoiceXLIII_a = {
    
    % [K PercussionVoiceXLIII measure 177 / measure 1]       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            43                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            43                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“43”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            43                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            43                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXLIII measure 178 / measure 2]       %! SM4
    r2
    
    % [K PercussionVoiceXLIII measure 179 / measure 3]       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXLIII measure 180 / measure 4]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLIII measure 181 / measure 5]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLIII measure 182 / measure 6]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLIII measure 183 / measure 7]       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXLIII measure 184 / measure 8]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLIII measure 185 / measure 9]       %! SM4
    r2
    
    % [K PercussionVoiceXLIII measure 186 / measure 10]      %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceXLIII measure 187 / measure 11]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXLIII measure 188 / measure 12]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLIII measure 189 / measure 13]      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceXLIII measure 190 / measure 14]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXLIII measure 191 / measure 15]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXLIII measure 192 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXLIII = {
    \K_PercussionVoiceXLIII_a
}


K_StaffXLIII = {
    \context Voice = "PercussionVoiceXLIII"
    \K_PercussionVoiceXLIII
}


K_PercussionVoiceXLIV_a = {
    
    % [K PercussionVoiceXLIV measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            44                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            44                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“44”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            44                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            44                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXLIV measure 178 / measure 2]        %! SM4
    r2
    
    % [K PercussionVoiceXLIV measure 179 / measure 3]        %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXLIV measure 180 / measure 4]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLIV measure 181 / measure 5]        %! SM4
    r2
    
    % [K PercussionVoiceXLIV measure 182 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLIV measure 183 / measure 7]        %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXLIV measure 184 / measure 8]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLIV measure 185 / measure 9]        %! SM4
    r2
    
    % [K PercussionVoiceXLIV measure 186 / measure 10]       %! SM4
    r2
    
    % [K PercussionVoiceXLIV measure 187 / measure 11]       %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXLIV measure 188 / measure 12]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceXLIV measure 189 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLIV measure 190 / measure 14]       %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXLIV measure 191 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [K PercussionVoiceXLIV measure 192 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXLIV = {
    \K_PercussionVoiceXLIV_a
}


K_StaffXLIV = {
    \context Voice = "PercussionVoiceXLIV"
    \K_PercussionVoiceXLIV
}


K_PercussionVoiceXLV_a = {
    
    % [K PercussionVoiceXLV measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            45                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            45                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“45”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            45                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            45                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLV measure 178 / measure 2]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLV measure 179 / measure 3]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLV measure 180 / measure 4]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceXLV measure 181 / measure 5]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXLV measure 182 / measure 6]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLV measure 183 / measure 7]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXLV measure 184 / measure 8]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXLV measure 185 / measure 9]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLV measure 186 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLV measure 187 / measure 11]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLV measure 188 / measure 12]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLV measure 189 / measure 13]        %! SM4
    c'2
    \times 4/5 {
        
        % [K PercussionVoiceXLV measure 190 / measure 14]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXLV measure 191 / measure 15]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [K PercussionVoiceXLV measure 192 / measure 16]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXLV = {
    \K_PercussionVoiceXLV_a
}


K_StaffXLV = {
    \context Voice = "PercussionVoiceXLV"
    \K_PercussionVoiceXLV
}


K_PercussionVoiceXLVI_a = {
    
    % [K PercussionVoiceXLVI measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            46                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            46                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“46”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            46                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            46                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXLVI measure 178 / measure 2]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLVI measure 179 / measure 3]        %! SM4
    r2
    
    % [K PercussionVoiceXLVI measure 180 / measure 4]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLVI measure 181 / measure 5]        %! SM4
    r2
    
    % [K PercussionVoiceXLVI measure 182 / measure 6]        %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXLVI measure 183 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLVI measure 184 / measure 8]        %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXLVI measure 185 / measure 9]        %! SM4
    r2
    
    % [K PercussionVoiceXLVI measure 186 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLVI measure 187 / measure 11]       %! SM4
    r2
    
    % [K PercussionVoiceXLVI measure 188 / measure 12]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLVI measure 189 / measure 13]       %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceXLVI measure 190 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLVI measure 191 / measure 15]       %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [K PercussionVoiceXLVI measure 192 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXLVI = {
    \K_PercussionVoiceXLVI_a
}


K_StaffXLVI = {
    \context Voice = "PercussionVoiceXLVI"
    \K_PercussionVoiceXLVI
}


K_PercussionVoiceXLVII_a = {
    
    % [K PercussionVoiceXLVII measure 177 / measure 1]       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            47                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            47                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“47”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            47                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            47                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXLVII measure 178 / measure 2]       %! SM4
    r2
    
    % [K PercussionVoiceXLVII measure 179 / measure 3]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLVII measure 180 / measure 4]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLVII measure 181 / measure 5]       %! SM4
    r2
    
    % [K PercussionVoiceXLVII measure 182 / measure 6]       %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceXLVII measure 183 / measure 7]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLVII measure 184 / measure 8]       %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXLVII measure 185 / measure 9]       %! SM4
    r2
    
    % [K PercussionVoiceXLVII measure 186 / measure 10]      %! SM4
    r2
    
    % [K PercussionVoiceXLVII measure 187 / measure 11]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLVII measure 188 / measure 12]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLVII measure 189 / measure 13]      %! SM4
    r2
    
    % [K PercussionVoiceXLVII measure 190 / measure 14]      %! SM4
    r2
    
    % [K PercussionVoiceXLVII measure 191 / measure 15]      %! SM4
    c'2
    \times 4/7 {
        
        % [K PercussionVoiceXLVII measure 192 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXLVII = {
    \K_PercussionVoiceXLVII_a
}


K_StaffXLVII = {
    \context Voice = "PercussionVoiceXLVII"
    \K_PercussionVoiceXLVII
}


K_PercussionVoiceXLVIII_a = {
    
    % [K PercussionVoiceXLVIII measure 177 / measure 1]      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            48                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            48                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“48”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            48                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            48                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceXLVIII measure 178 / measure 2]      %! SM4
    r2
    
    % [K PercussionVoiceXLVIII measure 179 / measure 3]      %! SM4
    r2
    
    % [K PercussionVoiceXLVIII measure 180 / measure 4]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLVIII measure 181 / measure 5]      %! SM4
    r2
    
    % [K PercussionVoiceXLVIII measure 182 / measure 6]      %! SM4
    r2
    
    % [K PercussionVoiceXLVIII measure 183 / measure 7]      %! SM4
    r2
    
    % [K PercussionVoiceXLVIII measure 184 / measure 8]      %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceXLVIII measure 185 / measure 9]      %! SM4
    r2
    
    % [K PercussionVoiceXLVIII measure 186 / measure 10]     %! SM4
    r2
    
    % [K PercussionVoiceXLVIII measure 187 / measure 11]     %! SM4
    r2
    
    % [K PercussionVoiceXLVIII measure 188 / measure 12]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceXLVIII measure 189 / measure 13]     %! SM4
    r2
    
    % [K PercussionVoiceXLVIII measure 190 / measure 14]     %! SM4
    r2
    
    % [K PercussionVoiceXLVIII measure 191 / measure 15]     %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceXLVIII measure 192 / measure 16] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


K_PercussionVoiceXLVIII = {
    \K_PercussionVoiceXLVIII_a
}


K_StaffXLVIII = {
    \context Voice = "PercussionVoiceXLVIII"
    \K_PercussionVoiceXLVIII
}


K_PercussionVoiceXLIX_a = {
    \times 4/5 {
        
        % [K PercussionVoiceXLIX measure 177 / measure 1]    %! SM4
        \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                49                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
                49                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
        \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
        \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        c'8
        [
        ^ \markup {
            \column
                {
                    \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                                (“Percussion”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                                [“49”]                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
        \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                49                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
                49                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXLIX measure 178 / measure 2]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXLIX measure 179 / measure 3]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceXLIX measure 180 / measure 4]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceXLIX measure 181 / measure 5]        %! SM4
    c'2
    
    % [K PercussionVoiceXLIX measure 182 / measure 6]        %! SM4
    c'2
    
    % [K PercussionVoiceXLIX measure 183 / measure 7]        %! SM4
    c'2
    
    % [K PercussionVoiceXLIX measure 184 / measure 8]        %! SM4
    c'2
    \times 4/7 {
        
        % [K PercussionVoiceXLIX measure 185 / measure 9]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXLIX measure 186 / measure 10]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXLIX measure 187 / measure 11]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceXLIX measure 188 / measure 12]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceXLIX measure 189 / measure 13]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXLIX measure 190 / measure 14]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXLIX measure 191 / measure 15]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceXLIX measure 192 / measure 16]   %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceXLIX = {
    \K_PercussionVoiceXLIX_a
}


K_StaffXLIX = {
    \context Voice = "PercussionVoiceXLIX"
    \K_PercussionVoiceXLIX
}


K_PercussionVoiceL_a = {
    
    % [K PercussionVoiceL measure 177 / measure 1]           %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            50                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            50                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“50”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            50                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            50                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 2/3 {
        
        % [K PercussionVoiceL measure 178 / measure 2]       %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceL measure 179 / measure 3]       %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceL measure 180 / measure 4]           %! SM4
    c'2
    
    % [K PercussionVoiceL measure 181 / measure 5]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceL measure 182 / measure 6]       %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceL measure 183 / measure 7]           %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceL measure 184 / measure 8]           %! SM4
    c'2
    
    % [K PercussionVoiceL measure 185 / measure 9]           %! SM4
    r2
    
    % [K PercussionVoiceL measure 186 / measure 10]          %! SM4
    c'2
    
    % [K PercussionVoiceL measure 187 / measure 11]          %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceL measure 188 / measure 12]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceL measure 189 / measure 13]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceL measure 190 / measure 14]          %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceL measure 191 / measure 15]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceL measure 192 / measure 16]      %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceL = {
    \K_PercussionVoiceL_a
}


K_StaffL = {
    \context Voice = "PercussionVoiceL"
    \K_PercussionVoiceL
}


K_PercussionVoiceLI_a = {
    
    % [K PercussionVoiceLI measure 177 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            51                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            51                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“51”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            51                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            51                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLI measure 178 / measure 2]          %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceLI measure 179 / measure 3]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceLI measure 180 / measure 4]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceLI measure 181 / measure 5]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLI measure 182 / measure 6]          %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [K PercussionVoiceLI measure 183 / measure 7]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceLI measure 184 / measure 8]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLI measure 185 / measure 9]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceLI measure 186 / measure 10]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceLI measure 187 / measure 11]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceLI measure 188 / measure 12]         %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceLI measure 189 / measure 13]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLI measure 190 / measure 14]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceLI measure 191 / measure 15]         %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceLI measure 192 / measure 16]     %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLI = {
    \K_PercussionVoiceLI_a
}


K_StaffLI = {
    \context Voice = "PercussionVoiceLI"
    \K_PercussionVoiceLI
}


K_PercussionVoiceLII_a = {
    
    % [K PercussionVoiceLII measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            52                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            52                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“52”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            52                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            52                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLII measure 178 / measure 2]         %! SM4
    r2
    
    % [K PercussionVoiceLII measure 179 / measure 3]         %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceLII measure 180 / measure 4]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceLII measure 181 / measure 5]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceLII measure 182 / measure 6]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLII measure 183 / measure 7]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [K PercussionVoiceLII measure 184 / measure 8]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLII measure 185 / measure 9]         %! SM4
    r2
    
    % [K PercussionVoiceLII measure 186 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceLII measure 187 / measure 11]        %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceLII measure 188 / measure 12]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLII measure 189 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceLII measure 190 / measure 14]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLII measure 191 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceLII measure 192 / measure 16]    %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLII = {
    \K_PercussionVoiceLII_a
}


K_StaffLII = {
    \context Voice = "PercussionVoiceLII"
    \K_PercussionVoiceLII
}


K_PercussionVoiceLIII_a = {
    
    % [K PercussionVoiceLIII measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            53                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            53                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“53”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            53                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            53                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLIII measure 178 / measure 2]        %! SM4
    r2
    
    % [K PercussionVoiceLIII measure 179 / measure 3]        %! SM4
    r2
    
    % [K PercussionVoiceLIII measure 180 / measure 4]        %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceLIII measure 181 / measure 5]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLIII measure 182 / measure 6]        %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceLIII measure 183 / measure 7]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [K PercussionVoiceLIII measure 184 / measure 8]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLIII measure 185 / measure 9]        %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceLIII measure 186 / measure 10]       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceLIII measure 187 / measure 11]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceLIII measure 188 / measure 12]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLIII measure 189 / measure 13]       %! SM4
    c'2
    \times 4/5 {
        
        % [K PercussionVoiceLIII measure 190 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceLIII measure 191 / measure 15]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceLIII measure 192 / measure 16]   %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLIII = {
    \K_PercussionVoiceLIII_a
}


K_StaffLIII = {
    \context Voice = "PercussionVoiceLIII"
    \K_PercussionVoiceLIII
}


K_PercussionVoiceLIV_a = {
    
    % [K PercussionVoiceLIV measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            54                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            54                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“54”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            54                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            54                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLIV measure 178 / measure 2]         %! SM4
    r2
    
    % [K PercussionVoiceLIV measure 179 / measure 3]         %! SM4
    r2
    
    % [K PercussionVoiceLIV measure 180 / measure 4]         %! SM4
    r2
    
    % [K PercussionVoiceLIV measure 181 / measure 5]         %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceLIV measure 182 / measure 6]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceLIV measure 183 / measure 7]         %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [K PercussionVoiceLIV measure 184 / measure 8]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLIV measure 185 / measure 9]         %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceLIV measure 186 / measure 10]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLIV measure 187 / measure 11]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceLIV measure 188 / measure 12]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLIV measure 189 / measure 13]        %! SM4
    r2
    \times 4/7 {
        
        % [K PercussionVoiceLIV measure 190 / measure 14]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLIV measure 191 / measure 15]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceLIV measure 192 / measure 16]    %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLIV = {
    \K_PercussionVoiceLIV_a
}


K_StaffLIV = {
    \context Voice = "PercussionVoiceLIV"
    \K_PercussionVoiceLIV
}


K_PercussionVoiceLV_a = {
    
    % [K PercussionVoiceLV measure 177 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            55                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            55                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“55”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            55                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            55                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLV measure 178 / measure 2]          %! SM4
    r2
    
    % [K PercussionVoiceLV measure 179 / measure 3]          %! SM4
    r2
    
    % [K PercussionVoiceLV measure 180 / measure 4]          %! SM4
    r2
    
    % [K PercussionVoiceLV measure 181 / measure 5]          %! SM4
    r2
    
    % [K PercussionVoiceLV measure 182 / measure 6]          %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceLV measure 183 / measure 7]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceLV measure 184 / measure 8]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceLV measure 185 / measure 9]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceLV measure 186 / measure 10]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceLV measure 187 / measure 11]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLV measure 188 / measure 12]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceLV measure 189 / measure 13]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceLV measure 190 / measure 14]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [K PercussionVoiceLV measure 191 / measure 15]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceLV measure 192 / measure 16]     %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLV = {
    \K_PercussionVoiceLV_a
}


K_StaffLV = {
    \context Voice = "PercussionVoiceLV"
    \K_PercussionVoiceLV
}


K_PercussionVoiceLVI_a = {
    
    % [K PercussionVoiceLVI measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            56                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            56                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“56”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            56                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            56                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLVI measure 178 / measure 2]         %! SM4
    r2
    
    % [K PercussionVoiceLVI measure 179 / measure 3]         %! SM4
    r2
    
    % [K PercussionVoiceLVI measure 180 / measure 4]         %! SM4
    r2
    
    % [K PercussionVoiceLVI measure 181 / measure 5]         %! SM4
    r2
    
    % [K PercussionVoiceLVI measure 182 / measure 6]         %! SM4
    r2
    
    % [K PercussionVoiceLVI measure 183 / measure 7]         %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceLVI measure 184 / measure 8]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceLVI measure 185 / measure 9]         %! SM4
    r2
    
    % [K PercussionVoiceLVI measure 186 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceLVI measure 187 / measure 11]        %! SM4
    r2
    
    % [K PercussionVoiceLVI measure 188 / measure 12]        %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceLVI measure 189 / measure 13]        %! SM4
    r2
    
    % [K PercussionVoiceLVI measure 190 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceLVI measure 191 / measure 15]        %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceLVI measure 192 / measure 16]    %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLVI = {
    \K_PercussionVoiceLVI_a
}


K_StaffLVI = {
    \context Voice = "PercussionVoiceLVI"
    \K_PercussionVoiceLVI
}


K_PercussionVoiceLVII_a = {
    
    % [K PercussionVoiceLVII measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            57                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            57                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“57”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            57                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            57                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLVII measure 178 / measure 2]        %! SM4
    r2
    
    % [K PercussionVoiceLVII measure 179 / measure 3]        %! SM4
    r2
    
    % [K PercussionVoiceLVII measure 180 / measure 4]        %! SM4
    r2
    
    % [K PercussionVoiceLVII measure 181 / measure 5]        %! SM4
    r2
    
    % [K PercussionVoiceLVII measure 182 / measure 6]        %! SM4
    r2
    
    % [K PercussionVoiceLVII measure 183 / measure 7]        %! SM4
    r2
    
    % [K PercussionVoiceLVII measure 184 / measure 8]        %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceLVII measure 185 / measure 9]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceLVII measure 186 / measure 10]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLVII measure 187 / measure 11]       %! SM4
    c'2
    
    % [K PercussionVoiceLVII measure 188 / measure 12]       %! SM4
    c'2
    \times 4/7 {
        
        % [K PercussionVoiceLVII measure 189 / measure 13]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceLVII measure 190 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceLVII measure 191 / measure 15]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceLVII measure 192 / measure 16]   %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLVII = {
    \K_PercussionVoiceLVII_a
}


K_StaffLVII = {
    \context Voice = "PercussionVoiceLVII"
    \K_PercussionVoiceLVII
}


K_PercussionVoiceLVIII_a = {
    
    % [K PercussionVoiceLVIII measure 177 / measure 1]       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            58                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            58                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“58”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            58                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            58                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLVIII measure 178 / measure 2]       %! SM4
    r2
    
    % [K PercussionVoiceLVIII measure 179 / measure 3]       %! SM4
    r2
    
    % [K PercussionVoiceLVIII measure 180 / measure 4]       %! SM4
    r2
    
    % [K PercussionVoiceLVIII measure 181 / measure 5]       %! SM4
    r2
    
    % [K PercussionVoiceLVIII measure 182 / measure 6]       %! SM4
    r2
    
    % [K PercussionVoiceLVIII measure 183 / measure 7]       %! SM4
    r2
    
    % [K PercussionVoiceLVIII measure 184 / measure 8]       %! SM4
    r2
    
    % [K PercussionVoiceLVIII measure 185 / measure 9]       %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceLVIII measure 186 / measure 10]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [K PercussionVoiceLVIII measure 187 / measure 11]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [K PercussionVoiceLVIII measure 188 / measure 12]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLVIII measure 189 / measure 13]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [K PercussionVoiceLVIII measure 190 / measure 14]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceLVIII measure 191 / measure 15]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceLVIII measure 192 / measure 16]  %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLVIII = {
    \K_PercussionVoiceLVIII_a
}


K_StaffLVIII = {
    \context Voice = "PercussionVoiceLVIII"
    \K_PercussionVoiceLVIII
}


K_PercussionVoiceLIX_a = {
    
    % [K PercussionVoiceLIX measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            59                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            59                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“59”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            59                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            59                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLIX measure 178 / measure 2]         %! SM4
    r2
    
    % [K PercussionVoiceLIX measure 179 / measure 3]         %! SM4
    r2
    
    % [K PercussionVoiceLIX measure 180 / measure 4]         %! SM4
    r2
    
    % [K PercussionVoiceLIX measure 181 / measure 5]         %! SM4
    r2
    
    % [K PercussionVoiceLIX measure 182 / measure 6]         %! SM4
    r2
    
    % [K PercussionVoiceLIX measure 183 / measure 7]         %! SM4
    r2
    
    % [K PercussionVoiceLIX measure 184 / measure 8]         %! SM4
    r2
    
    % [K PercussionVoiceLIX measure 185 / measure 9]         %! SM4
    r2
    
    % [K PercussionVoiceLIX measure 186 / measure 10]        %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceLIX measure 187 / measure 11]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [K PercussionVoiceLIX measure 188 / measure 12]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLIX measure 189 / measure 13]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceLIX measure 190 / measure 14]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLIX measure 191 / measure 15]        %! SM4
    c'2
    \times 2/3 {
        
        % [K PercussionVoiceLIX measure 192 / measure 16]    %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLIX = {
    \K_PercussionVoiceLIX_a
}


K_StaffLIX = {
    \context Voice = "PercussionVoiceLIX"
    \K_PercussionVoiceLIX
}


K_PercussionVoiceLX_a = {
    
    % [K PercussionVoiceLX measure 177 / measure 1]          %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            60                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            60                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“60”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            60                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            60                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLX measure 178 / measure 2]          %! SM4
    r2
    
    % [K PercussionVoiceLX measure 179 / measure 3]          %! SM4
    r2
    
    % [K PercussionVoiceLX measure 180 / measure 4]          %! SM4
    r2
    
    % [K PercussionVoiceLX measure 181 / measure 5]          %! SM4
    r2
    
    % [K PercussionVoiceLX measure 182 / measure 6]          %! SM4
    r2
    
    % [K PercussionVoiceLX measure 183 / measure 7]          %! SM4
    r2
    
    % [K PercussionVoiceLX measure 184 / measure 8]          %! SM4
    r2
    
    % [K PercussionVoiceLX measure 185 / measure 9]          %! SM4
    r2
    
    % [K PercussionVoiceLX measure 186 / measure 10]         %! SM4
    r2
    
    % [K PercussionVoiceLX measure 187 / measure 11]         %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceLX measure 188 / measure 12]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceLX measure 189 / measure 13]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [K PercussionVoiceLX measure 190 / measure 14]         %! SM4
    c'4
    
    c'4
    
    % [K PercussionVoiceLX measure 191 / measure 15]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [K PercussionVoiceLX measure 192 / measure 16]     %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLX = {
    \K_PercussionVoiceLX_a
}


K_StaffLX = {
    \context Voice = "PercussionVoiceLX"
    \K_PercussionVoiceLX
}


K_PercussionVoiceLXI_a = {
    
    % [K PercussionVoiceLXI measure 177 / measure 1]         %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            61                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            61                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“61”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            61                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            61                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLXI measure 178 / measure 2]         %! SM4
    r2
    
    % [K PercussionVoiceLXI measure 179 / measure 3]         %! SM4
    r2
    
    % [K PercussionVoiceLXI measure 180 / measure 4]         %! SM4
    r2
    
    % [K PercussionVoiceLXI measure 181 / measure 5]         %! SM4
    r2
    
    % [K PercussionVoiceLXI measure 182 / measure 6]         %! SM4
    r2
    
    % [K PercussionVoiceLXI measure 183 / measure 7]         %! SM4
    r2
    
    % [K PercussionVoiceLXI measure 184 / measure 8]         %! SM4
    r2
    
    % [K PercussionVoiceLXI measure 185 / measure 9]         %! SM4
    r2
    
    % [K PercussionVoiceLXI measure 186 / measure 10]        %! SM4
    r2
    
    % [K PercussionVoiceLXI measure 187 / measure 11]        %! SM4
    r2
    
    % [K PercussionVoiceLXI measure 188 / measure 12]        %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceLXI measure 189 / measure 13]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [K PercussionVoiceLXI measure 190 / measure 14]        %! SM4
    c'2
    \times 4/7 {
        
        % [K PercussionVoiceLXI measure 191 / measure 15]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceLXI measure 192 / measure 16]    %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLXI = {
    \K_PercussionVoiceLXI_a
}


K_StaffLXI = {
    \context Voice = "PercussionVoiceLXI"
    \K_PercussionVoiceLXI
}


K_PercussionVoiceLXII_a = {
    
    % [K PercussionVoiceLXII measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            62                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            62                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“62”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            62                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            62                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLXII measure 178 / measure 2]        %! SM4
    r2
    
    % [K PercussionVoiceLXII measure 179 / measure 3]        %! SM4
    r2
    
    % [K PercussionVoiceLXII measure 180 / measure 4]        %! SM4
    r2
    
    % [K PercussionVoiceLXII measure 181 / measure 5]        %! SM4
    r2
    
    % [K PercussionVoiceLXII measure 182 / measure 6]        %! SM4
    r2
    
    % [K PercussionVoiceLXII measure 183 / measure 7]        %! SM4
    r2
    
    % [K PercussionVoiceLXII measure 184 / measure 8]        %! SM4
    r2
    
    % [K PercussionVoiceLXII measure 185 / measure 9]        %! SM4
    r2
    
    % [K PercussionVoiceLXII measure 186 / measure 10]       %! SM4
    r2
    
    % [K PercussionVoiceLXII measure 187 / measure 11]       %! SM4
    r2
    
    % [K PercussionVoiceLXII measure 188 / measure 12]       %! SM4
    r2
    
    % [K PercussionVoiceLXII measure 189 / measure 13]       %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceLXII measure 190 / measure 14]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [K PercussionVoiceLXII measure 191 / measure 15]       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [K PercussionVoiceLXII measure 192 / measure 16]   %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLXII = {
    \K_PercussionVoiceLXII_a
}


K_StaffLXII = {
    \context Voice = "PercussionVoiceLXII"
    \K_PercussionVoiceLXII
}


K_PercussionVoiceLXIII_a = {
    
    % [K PercussionVoiceLXIII measure 177 / measure 1]       %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            63                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            63                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“63”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            63                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            63                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLXIII measure 178 / measure 2]       %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 179 / measure 3]       %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 180 / measure 4]       %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 181 / measure 5]       %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 182 / measure 6]       %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 183 / measure 7]       %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 184 / measure 8]       %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 185 / measure 9]       %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 186 / measure 10]      %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 187 / measure 11]      %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 188 / measure 12]      %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 189 / measure 13]      %! SM4
    r2
    
    % [K PercussionVoiceLXIII measure 190 / measure 14]      %! SM4
    r2
    \times 4/5 {
        
        % [K PercussionVoiceLXIII measure 191 / measure 15]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [K PercussionVoiceLXIII measure 192 / measure 16]  %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLXIII = {
    \K_PercussionVoiceLXIII_a
}


K_StaffLXIII = {
    \context Voice = "PercussionVoiceLXIII"
    \K_PercussionVoiceLXIII
}


K_PercussionVoiceLXIV_a = {
    
    % [K PercussionVoiceLXIV measure 177 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            64                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            64                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
                \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                        \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                            (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                    }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                        \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                            [“64”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            64                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            64                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [K PercussionVoiceLXIV measure 178 / measure 2]        %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 179 / measure 3]        %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 180 / measure 4]        %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 181 / measure 5]        %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 182 / measure 6]        %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 183 / measure 7]        %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 184 / measure 8]        %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 185 / measure 9]        %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 186 / measure 10]       %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 187 / measure 11]       %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 188 / measure 12]       %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 189 / measure 13]       %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 190 / measure 14]       %! SM4
    r2
    
    % [K PercussionVoiceLXIV measure 191 / measure 15]       %! SM4
    r2
    \times 2/3 {
        
        % [K PercussionVoiceLXIV measure 192 / measure 16]   %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


K_PercussionVoiceLXIV = {
    \K_PercussionVoiceLXIV_a
}


K_StaffLXIV = {
    \context Voice = "PercussionVoiceLXIV"
    \K_PercussionVoiceLXIV
}
