N_GlobalSkips = {
    
    % [N GlobalSkips measure 225 / measure 1]                            %! SM4
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
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (225)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'36'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 226 / measure 2]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (226)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 227 / measure 3]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (227)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 228 / measure 4]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (228)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 229 / measure 5]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (229)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'42'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 230 / measure 6]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (230)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 231 / measure 7]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (231)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 232 / measure 8]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (232)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 233 / measure 9]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (233)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 234 / measure 10]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (234)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 235 / measure 11]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (235)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 236 / measure 12]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (236)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'52'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 237 / measure 13]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (237)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 238 / measure 14]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (238)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 239 / measure 15]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (239)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 240 / measure 16]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (240)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM3:STAGE_NUMBER_MARKUP
            %@%             [N.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                           %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


N_PercussionVoiceI_a = {
    
    % [N PercussionVoiceI measure 225 / measure 1]           %! SM4
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
    
    % [N PercussionVoiceI measure 226 / measure 2]           %! SM4
    c'2
    
    % [N PercussionVoiceI measure 227 / measure 3]           %! SM4
    c'2
    
    % [N PercussionVoiceI measure 228 / measure 4]           %! SM4
    c'2
    
    % [N PercussionVoiceI measure 229 / measure 5]           %! SM4
    c'2
    
    % [N PercussionVoiceI measure 230 / measure 6]           %! SM4
    c'2
    
    % [N PercussionVoiceI measure 231 / measure 7]           %! SM4
    c'2
    
    % [N PercussionVoiceI measure 232 / measure 8]           %! SM4
    c'2
    
    % [N PercussionVoiceI measure 233 / measure 9]           %! SM4
    c'2
    
    % [N PercussionVoiceI measure 234 / measure 10]          %! SM4
    c'2
    
    % [N PercussionVoiceI measure 235 / measure 11]          %! SM4
    c'2
    
    % [N PercussionVoiceI measure 236 / measure 12]          %! SM4
    c'2
    
    % [N PercussionVoiceI measure 237 / measure 13]          %! SM4
    c'2
    
    % [N PercussionVoiceI measure 238 / measure 14]          %! SM4
    c'2
    
    % [N PercussionVoiceI measure 239 / measure 15]          %! SM4
    c'2
    
    % [N PercussionVoiceI measure 240 / measure 16]          %! SM4
    c'2
    
}


N_PercussionVoiceI = {
    \N_PercussionVoiceI_a
}


N_StaffI = {
    \context Voice = "PercussionVoiceI"
    \N_PercussionVoiceI
}


N_PercussionVoiceII_a = {
    
    % [N PercussionVoiceII measure 225 / measure 1]          %! SM4
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
        
        % [N PercussionVoiceII measure 226 / measure 2]      %! SM4
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
        
        % [N PercussionVoiceII measure 227 / measure 3]      %! SM4
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
        
        % [N PercussionVoiceII measure 228 / measure 4]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceII measure 229 / measure 5]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceII measure 230 / measure 6]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceII measure 231 / measure 7]          %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceII measure 232 / measure 8]          %! SM4
    c'2
    
    % [N PercussionVoiceII measure 233 / measure 9]          %! SM4
    r2
    \times 4/7 {
        
        % [N PercussionVoiceII measure 234 / measure 10]     %! SM4
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
        
        % [N PercussionVoiceII measure 235 / measure 11]     %! SM4
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
        
        % [N PercussionVoiceII measure 236 / measure 12]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceII measure 237 / measure 13]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceII measure 238 / measure 14]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceII measure 239 / measure 15]         %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceII measure 240 / measure 16]         %! SM4
    c'2
    
}


N_PercussionVoiceII = {
    \N_PercussionVoiceII_a
}


N_StaffII = {
    \context Voice = "PercussionVoiceII"
    \N_PercussionVoiceII
}


N_PercussionVoiceIII_a = {
    
    % [N PercussionVoiceIII measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceIII measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceIII measure 227 / measure 3]         %! SM4
    c'2
    \times 2/3 {
        
        % [N PercussionVoiceIII measure 228 / measure 4]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N PercussionVoiceIII measure 229 / measure 5]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceIII measure 230 / measure 6]         %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [N PercussionVoiceIII measure 231 / measure 7]     %! SM4
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
        
        % [N PercussionVoiceIII measure 232 / measure 8]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceIII measure 233 / measure 9]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceIII measure 234 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [N PercussionVoiceIII measure 235 / measure 11]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N PercussionVoiceIII measure 236 / measure 12]    %! SM4
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
    
    % [N PercussionVoiceIII measure 237 / measure 13]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceIII measure 238 / measure 14]    %! SM4
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
        
        % [N PercussionVoiceIII measure 239 / measure 15]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceIII measure 240 / measure 16]        %! SM4
    c'2
    
}


N_PercussionVoiceIII = {
    \N_PercussionVoiceIII_a
}


N_StaffIII = {
    \context Voice = "PercussionVoiceIII"
    \N_PercussionVoiceIII
}


N_PercussionVoiceIV_a = {
    
    % [N PercussionVoiceIV measure 225 / measure 1]          %! SM4
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
    
    % [N PercussionVoiceIV measure 226 / measure 2]          %! SM4
    r2
    
    % [N PercussionVoiceIV measure 227 / measure 3]          %! SM4
    r2
    \times 4/7 {
        
        % [N PercussionVoiceIV measure 228 / measure 4]      %! SM4
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
    
    % [N PercussionVoiceIV measure 229 / measure 5]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceIV measure 230 / measure 6]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceIV measure 231 / measure 7]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [N PercussionVoiceIV measure 232 / measure 8]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceIV measure 233 / measure 9]          %! SM4
    r2
    
    % [N PercussionVoiceIV measure 234 / measure 10]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceIV measure 235 / measure 11]         %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceIV measure 236 / measure 12]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceIV measure 237 / measure 13]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceIV measure 238 / measure 14]         %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceIV measure 239 / measure 15]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceIV measure 240 / measure 16]         %! SM4
    c'2
    
}


N_PercussionVoiceIV = {
    \N_PercussionVoiceIV_a
}


N_StaffIV = {
    \context Voice = "PercussionVoiceIV"
    \N_PercussionVoiceIV
}


N_PercussionVoiceV_a = {
    
    % [N PercussionVoiceV measure 225 / measure 1]           %! SM4
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
    
    % [N PercussionVoiceV measure 226 / measure 2]           %! SM4
    r2
    
    % [N PercussionVoiceV measure 227 / measure 3]           %! SM4
    r2
    
    % [N PercussionVoiceV measure 228 / measure 4]           %! SM4
    r2
    
    % [N PercussionVoiceV measure 229 / measure 5]           %! SM4
    c'2
    \times 4/5 {
        
        % [N PercussionVoiceV measure 230 / measure 6]       %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N PercussionVoiceV measure 231 / measure 7]       %! SM4
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
        
        % [N PercussionVoiceV measure 232 / measure 8]       %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N PercussionVoiceV measure 233 / measure 9]       %! SM4
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
        
        % [N PercussionVoiceV measure 234 / measure 10]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceV measure 235 / measure 11]          %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceV measure 236 / measure 12]          %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [N PercussionVoiceV measure 237 / measure 13]      %! SM4
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
        
        % [N PercussionVoiceV measure 238 / measure 14]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceV measure 239 / measure 15]          %! SM4
    c'2
    \times 4/5 {
        
        % [N PercussionVoiceV measure 240 / measure 16]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceV = {
    \N_PercussionVoiceV_a
}


N_StaffV = {
    \context Voice = "PercussionVoiceV"
    \N_PercussionVoiceV
}


N_PercussionVoiceVI_a = {
    
    % [N PercussionVoiceVI measure 225 / measure 1]          %! SM4
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
    
    % [N PercussionVoiceVI measure 226 / measure 2]          %! SM4
    r2
    
    % [N PercussionVoiceVI measure 227 / measure 3]          %! SM4
    r2
    
    % [N PercussionVoiceVI measure 228 / measure 4]          %! SM4
    r2
    
    % [N PercussionVoiceVI measure 229 / measure 5]          %! SM4
    r2
    \times 4/7 {
        
        % [N PercussionVoiceVI measure 230 / measure 6]      %! SM4
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
    
    % [N PercussionVoiceVI measure 231 / measure 7]          %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceVI measure 232 / measure 8]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceVI measure 233 / measure 9]          %! SM4
    r2
    
    % [N PercussionVoiceVI measure 234 / measure 10]         %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceVI measure 235 / measure 11]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceVI measure 236 / measure 12]         %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceVI measure 237 / measure 13]         %! SM4
    r2
    
    % [N PercussionVoiceVI measure 238 / measure 14]         %! SM4
    c'2
    \times 2/3 {
        
        % [N PercussionVoiceVI measure 239 / measure 15]     %! SM4
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
        
        % [N PercussionVoiceVI measure 240 / measure 16]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceVI = {
    \N_PercussionVoiceVI_a
}


N_StaffVI = {
    \context Voice = "PercussionVoiceVI"
    \N_PercussionVoiceVI
}


N_PercussionVoiceVII_a = {
    
    % [N PercussionVoiceVII measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceVII measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceVII measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceVII measure 228 / measure 4]         %! SM4
    r2
    
    % [N PercussionVoiceVII measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceVII measure 230 / measure 6]         %! SM4
    r2
    
    % [N PercussionVoiceVII measure 231 / measure 7]         %! SM4
    c'2
    \times 4/7 {
        
        % [N PercussionVoiceVII measure 232 / measure 8]     %! SM4
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
    
    % [N PercussionVoiceVII measure 233 / measure 9]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceVII measure 234 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceVII measure 235 / measure 11]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceVII measure 236 / measure 12]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceVII measure 237 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceVII measure 238 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceVII measure 239 / measure 15]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [N PercussionVoiceVII measure 240 / measure 16]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceVII = {
    \N_PercussionVoiceVII_a
}


N_StaffVII = {
    \context Voice = "PercussionVoiceVII"
    \N_PercussionVoiceVII
}


N_PercussionVoiceVIII_a = {
    
    % [N PercussionVoiceVIII measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceVIII measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceVIII measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceVIII measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceVIII measure 229 / measure 5]        %! SM4
    r2
    
    % [N PercussionVoiceVIII measure 230 / measure 6]        %! SM4
    r2
    
    % [N PercussionVoiceVIII measure 231 / measure 7]        %! SM4
    r2
    \times 4/7 {
        
        % [N PercussionVoiceVIII measure 232 / measure 8]    %! SM4
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
    
    % [N PercussionVoiceVIII measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceVIII measure 234 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceVIII measure 235 / measure 11]       %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceVIII measure 236 / measure 12]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceVIII measure 237 / measure 13]       %! SM4
    r2
    
    % [N PercussionVoiceVIII measure 238 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceVIII measure 239 / measure 15]       %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceVIII measure 240 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceVIII = {
    \N_PercussionVoiceVIII_a
}


N_StaffVIII = {
    \context Voice = "PercussionVoiceVIII"
    \N_PercussionVoiceVIII
}


N_PercussionVoiceIX_a = {
    
    % [N PercussionVoiceIX measure 225 / measure 1]          %! SM4
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
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceIX measure 226 / measure 2]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceIX measure 227 / measure 3]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceIX measure 228 / measure 4]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceIX measure 229 / measure 5]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceIX measure 230 / measure 6]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceIX measure 231 / measure 7]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceIX measure 232 / measure 8]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [N PercussionVoiceIX measure 233 / measure 9]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [N PercussionVoiceIX measure 234 / measure 10]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceIX measure 235 / measure 11]         %! SM4
    c'2
    
    % [N PercussionVoiceIX measure 236 / measure 12]         %! SM4
    c'2
    \times 2/3 {
        
        % [N PercussionVoiceIX measure 237 / measure 13]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N PercussionVoiceIX measure 238 / measure 14]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [N PercussionVoiceIX measure 239 / measure 15]     %! SM4
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
        
        % [N PercussionVoiceIX measure 240 / measure 16]     %! SM4
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


N_PercussionVoiceIX = {
    \N_PercussionVoiceIX_a
}


N_StaffIX = {
    \context Voice = "PercussionVoiceIX"
    \N_PercussionVoiceIX
}


N_PercussionVoiceX_a = {
    
    % [N PercussionVoiceX measure 225 / measure 1]           %! SM4
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
    
    % [N PercussionVoiceX measure 226 / measure 2]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceX measure 227 / measure 3]           %! SM4
    r2
    
    % [N PercussionVoiceX measure 228 / measure 4]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceX measure 229 / measure 5]           %! SM4
    r2
    
    % [N PercussionVoiceX measure 230 / measure 6]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceX measure 231 / measure 7]           %! SM4
    r2
    
    % [N PercussionVoiceX measure 232 / measure 8]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceX measure 233 / measure 9]           %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceX measure 234 / measure 10]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N PercussionVoiceX measure 235 / measure 11]      %! SM4
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
        
        % [N PercussionVoiceX measure 236 / measure 12]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceX measure 237 / measure 13]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceX measure 238 / measure 14]          %! SM4
    c'2
    \times 2/3 {
        
        % [N PercussionVoiceX measure 239 / measure 15]      %! SM4
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
        
        % [N PercussionVoiceX measure 240 / measure 16]      %! SM4
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


N_PercussionVoiceX = {
    \N_PercussionVoiceX_a
}


N_StaffX = {
    \context Voice = "PercussionVoiceX"
    \N_PercussionVoiceX
}


N_PercussionVoiceXI_a = {
    
    % [N PercussionVoiceXI measure 225 / measure 1]          %! SM4
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
    
    % [N PercussionVoiceXI measure 226 / measure 2]          %! SM4
    r2
    
    % [N PercussionVoiceXI measure 227 / measure 3]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXI measure 228 / measure 4]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXI measure 229 / measure 5]          %! SM4
    r2
    
    % [N PercussionVoiceXI measure 230 / measure 6]          %! SM4
    r2
    
    % [N PercussionVoiceXI measure 231 / measure 7]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXI measure 232 / measure 8]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXI measure 233 / measure 9]          %! SM4
    r2
    
    % [N PercussionVoiceXI measure 234 / measure 10]         %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceXI measure 235 / measure 11]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N PercussionVoiceXI measure 236 / measure 12]     %! SM4
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
    
    % [N PercussionVoiceXI measure 237 / measure 13]         %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXI measure 238 / measure 14]     %! SM4
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
        
        % [N PercussionVoiceXI measure 239 / measure 15]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N PercussionVoiceXI measure 240 / measure 16]     %! SM4
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


N_PercussionVoiceXI = {
    \N_PercussionVoiceXI_a
}


N_StaffXI = {
    \context Voice = "PercussionVoiceXI"
    \N_PercussionVoiceXI
}


N_PercussionVoiceXII_a = {
    
    % [N PercussionVoiceXII measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceXII measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceXII measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceXII measure 228 / measure 4]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXII measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceXII measure 230 / measure 6]         %! SM4
    r2
    
    % [N PercussionVoiceXII measure 231 / measure 7]         %! SM4
    r2
    
    % [N PercussionVoiceXII measure 232 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXII measure 233 / measure 9]         %! SM4
    r2
    
    % [N PercussionVoiceXII measure 234 / measure 10]        %! SM4
    r2
    
    % [N PercussionVoiceXII measure 235 / measure 11]        %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXII measure 236 / measure 12]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceXII measure 237 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXII measure 238 / measure 14]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXII measure 239 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [N PercussionVoiceXII measure 240 / measure 16]    %! SM4
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


N_PercussionVoiceXII = {
    \N_PercussionVoiceXII_a
}


N_StaffXII = {
    \context Voice = "PercussionVoiceXII"
    \N_PercussionVoiceXII
}


N_PercussionVoiceXIII_a = {
    
    % [N PercussionVoiceXIII measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceXIII measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceXIII measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceXIII measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceXIII measure 229 / measure 5]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXIII measure 230 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXIII measure 231 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXIII measure 232 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXIII measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceXIII measure 234 / measure 10]       %! SM4
    r2
    
    % [N PercussionVoiceXIII measure 235 / measure 11]       %! SM4
    r2
    
    % [N PercussionVoiceXIII measure 236 / measure 12]       %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceXIII measure 237 / measure 13]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXIII measure 238 / measure 14]       %! SM4
    c'2
    \times 4/7 {
        
        % [N PercussionVoiceXIII measure 239 / measure 15]   %! SM4
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
        
        % [N PercussionVoiceXIII measure 240 / measure 16]   %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_PercussionVoiceXIII = {
    \N_PercussionVoiceXIII_a
}


N_StaffXIII = {
    \context Voice = "PercussionVoiceXIII"
    \N_PercussionVoiceXIII
}


N_PercussionVoiceXIV_a = {
    
    % [N PercussionVoiceXIV measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceXIV measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceXIV measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceXIV measure 228 / measure 4]         %! SM4
    r2
    
    % [N PercussionVoiceXIV measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceXIV measure 230 / measure 6]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXIV measure 231 / measure 7]         %! SM4
    r2
    
    % [N PercussionVoiceXIV measure 232 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXIV measure 233 / measure 9]         %! SM4
    r2
    
    % [N PercussionVoiceXIV measure 234 / measure 10]        %! SM4
    r2
    
    % [N PercussionVoiceXIV measure 235 / measure 11]        %! SM4
    r2
    
    % [N PercussionVoiceXIV measure 236 / measure 12]        %! SM4
    r2
    
    % [N PercussionVoiceXIV measure 237 / measure 13]        %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXIV measure 238 / measure 14]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceXIV measure 239 / measure 15]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXIV measure 240 / measure 16]    %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_PercussionVoiceXIV = {
    \N_PercussionVoiceXIV_a
}


N_StaffXIV = {
    \context Voice = "PercussionVoiceXIV"
    \N_PercussionVoiceXIV
}


N_PercussionVoiceXV_a = {
    
    % [N PercussionVoiceXV measure 225 / measure 1]          %! SM4
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
    
    % [N PercussionVoiceXV measure 226 / measure 2]          %! SM4
    r2
    
    % [N PercussionVoiceXV measure 227 / measure 3]          %! SM4
    r2
    
    % [N PercussionVoiceXV measure 228 / measure 4]          %! SM4
    r2
    
    % [N PercussionVoiceXV measure 229 / measure 5]          %! SM4
    r2
    
    % [N PercussionVoiceXV measure 230 / measure 6]          %! SM4
    r2
    
    % [N PercussionVoiceXV measure 231 / measure 7]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXV measure 232 / measure 8]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXV measure 233 / measure 9]          %! SM4
    r2
    
    % [N PercussionVoiceXV measure 234 / measure 10]         %! SM4
    r2
    
    % [N PercussionVoiceXV measure 235 / measure 11]         %! SM4
    r2
    
    % [N PercussionVoiceXV measure 236 / measure 12]         %! SM4
    r2
    
    % [N PercussionVoiceXV measure 237 / measure 13]         %! SM4
    r2
    
    % [N PercussionVoiceXV measure 238 / measure 14]         %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceXV measure 239 / measure 15]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [N PercussionVoiceXV measure 240 / measure 16]     %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_PercussionVoiceXV = {
    \N_PercussionVoiceXV_a
}


N_StaffXV = {
    \context Voice = "PercussionVoiceXV"
    \N_PercussionVoiceXV
}


N_PercussionVoiceXVI_a = {
    
    % [N PercussionVoiceXVI measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceXVI measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 228 / measure 4]         %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 230 / measure 6]         %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 231 / measure 7]         %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 232 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXVI measure 233 / measure 9]         %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 234 / measure 10]        %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 235 / measure 11]        %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 236 / measure 12]        %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 237 / measure 13]        %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 238 / measure 14]        %! SM4
    r2
    
    % [N PercussionVoiceXVI measure 239 / measure 15]        %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXVI measure 240 / measure 16]    %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_PercussionVoiceXVI = {
    \N_PercussionVoiceXVI_a
}


N_StaffXVI = {
    \context Voice = "PercussionVoiceXVI"
    \N_PercussionVoiceXVI
}


N_PercussionVoiceXVII_a = {
    
    % [N PercussionVoiceXVII measure 225 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            17                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            17                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
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
                            [“17”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            17                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            17                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'4
    
    % [N PercussionVoiceXVII measure 226 / measure 2]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXVII measure 227 / measure 3]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXVII measure 228 / measure 4]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXVII measure 229 / measure 5]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXVII measure 230 / measure 6]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXVII measure 231 / measure 7]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXVII measure 232 / measure 8]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXVII measure 233 / measure 9]    %! SM4
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
        
        % [N PercussionVoiceXVII measure 234 / measure 10]   %! SM4
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
        
        % [N PercussionVoiceXVII measure 235 / measure 11]   %! SM4
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
        
        % [N PercussionVoiceXVII measure 236 / measure 12]   %! SM4
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
        
        % [N PercussionVoiceXVII measure 237 / measure 13]   %! SM4
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
        
        % [N PercussionVoiceXVII measure 238 / measure 14]   %! SM4
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
        
        % [N PercussionVoiceXVII measure 239 / measure 15]   %! SM4
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
        
        % [N PercussionVoiceXVII measure 240 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXVII = {
    \N_PercussionVoiceXVII_a
}


N_StaffXVII = {
    \context Voice = "PercussionVoiceXVII"
    \N_PercussionVoiceXVII
}


N_PercussionVoiceXVIII_a = {
    
    % [N PercussionVoiceXVIII measure 225 / measure 1]       %! SM4
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
    \times 2/3 {
        
        % [N PercussionVoiceXVIII measure 226 / measure 2]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXVIII measure 227 / measure 3]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXVIII measure 228 / measure 4]       %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXVIII measure 229 / measure 5]       %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXVIII measure 230 / measure 6]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXVIII measure 231 / measure 7]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXVIII measure 232 / measure 8]       %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXVIII measure 233 / measure 9]       %! SM4
    r2
    
    % [N PercussionVoiceXVIII measure 234 / measure 10]      %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXVIII measure 235 / measure 11]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXVIII measure 236 / measure 12]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXVIII measure 237 / measure 13]      %! SM4
    r2
    
    % [N PercussionVoiceXVIII measure 238 / measure 14]      %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXVIII measure 239 / measure 15]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXVIII measure 240 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXVIII = {
    \N_PercussionVoiceXVIII_a
}


N_StaffXVIII = {
    \context Voice = "PercussionVoiceXVIII"
    \N_PercussionVoiceXVIII
}


N_PercussionVoiceXIX_a = {
    
    % [N PercussionVoiceXIX measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceXIX measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceXIX measure 227 / measure 3]         %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXIX measure 228 / measure 4]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXIX measure 229 / measure 5]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXIX measure 230 / measure 6]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXIX measure 231 / measure 7]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXIX measure 232 / measure 8]         %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXIX measure 233 / measure 9]         %! SM4
    r2
    
    % [N PercussionVoiceXIX measure 234 / measure 10]        %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXIX measure 235 / measure 11]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXIX measure 236 / measure 12]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXIX measure 237 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXIX measure 238 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXIX measure 239 / measure 15]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXIX measure 240 / measure 16]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXIX = {
    \N_PercussionVoiceXIX_a
}


N_StaffXIX = {
    \context Voice = "PercussionVoiceXIX"
    \N_PercussionVoiceXIX
}


N_PercussionVoiceXX_a = {
    
    % [N PercussionVoiceXX measure 225 / measure 1]          %! SM4
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
    
    % [N PercussionVoiceXX measure 226 / measure 2]          %! SM4
    r2
    
    % [N PercussionVoiceXX measure 227 / measure 3]          %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXX measure 228 / measure 4]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXX measure 229 / measure 5]          %! SM4
    r2
    
    % [N PercussionVoiceXX measure 230 / measure 6]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXX measure 231 / measure 7]          %! SM4
    r2
    
    % [N PercussionVoiceXX measure 232 / measure 8]          %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXX measure 233 / measure 9]          %! SM4
    r2
    
    % [N PercussionVoiceXX measure 234 / measure 10]         %! SM4
    r2
    
    % [N PercussionVoiceXX measure 235 / measure 11]         %! SM4
    r2
    
    % [N PercussionVoiceXX measure 236 / measure 12]         %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXX measure 237 / measure 13]         %! SM4
    r2
    
    % [N PercussionVoiceXX measure 238 / measure 14]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXX measure 239 / measure 15]         %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXX measure 240 / measure 16]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXX = {
    \N_PercussionVoiceXX_a
}


N_StaffXX = {
    \context Voice = "PercussionVoiceXX"
    \N_PercussionVoiceXX
}


N_PercussionVoiceXXI_a = {
    
    % [N PercussionVoiceXXI measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceXXI measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceXXI measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceXXI measure 228 / measure 4]         %! SM4
    r2
    
    % [N PercussionVoiceXXI measure 229 / measure 5]         %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXI measure 230 / measure 6]         %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXXI measure 231 / measure 7]     %! SM4
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
        
        % [N PercussionVoiceXXI measure 232 / measure 8]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXI measure 233 / measure 9]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXI measure 234 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXI measure 235 / measure 11]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXI measure 236 / measure 12]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXI measure 237 / measure 13]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXI measure 238 / measure 14]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXXI measure 239 / measure 15]    %! SM4
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
        
        % [N PercussionVoiceXXI measure 240 / measure 16]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXXI = {
    \N_PercussionVoiceXXI_a
}


N_StaffXXI = {
    \context Voice = "PercussionVoiceXXI"
    \N_PercussionVoiceXXI
}


N_PercussionVoiceXXII_a = {
    
    % [N PercussionVoiceXXII measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceXXII measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceXXII measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceXXII measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceXXII measure 229 / measure 5]        %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXII measure 230 / measure 6]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXII measure 231 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXXII measure 232 / measure 8]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXII measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceXXII measure 234 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXII measure 235 / measure 11]       %! SM4
    r2
    
    % [N PercussionVoiceXXII measure 236 / measure 12]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXII measure 237 / measure 13]       %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXII measure 238 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXII measure 239 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXXII measure 240 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXXII = {
    \N_PercussionVoiceXXII_a
}


N_StaffXXII = {
    \context Voice = "PercussionVoiceXXII"
    \N_PercussionVoiceXXII
}


N_PercussionVoiceXXIII_a = {
    
    % [N PercussionVoiceXXIII measure 225 / measure 1]       %! SM4
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
    
    % [N PercussionVoiceXXIII measure 226 / measure 2]       %! SM4
    r2
    
    % [N PercussionVoiceXXIII measure 227 / measure 3]       %! SM4
    r2
    
    % [N PercussionVoiceXXIII measure 228 / measure 4]       %! SM4
    r2
    
    % [N PercussionVoiceXXIII measure 229 / measure 5]       %! SM4
    r2
    
    % [N PercussionVoiceXXIII measure 230 / measure 6]       %! SM4
    r2
    
    % [N PercussionVoiceXXIII measure 231 / measure 7]       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXXIII measure 232 / measure 8]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXIII measure 233 / measure 9]       %! SM4
    r2
    
    % [N PercussionVoiceXXIII measure 234 / measure 10]      %! SM4
    r2
    
    % [N PercussionVoiceXXIII measure 235 / measure 11]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXIII measure 236 / measure 12]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXIII measure 237 / measure 13]      %! SM4
    r2
    
    % [N PercussionVoiceXXIII measure 238 / measure 14]      %! SM4
    r2
    
    % [N PercussionVoiceXXIII measure 239 / measure 15]      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXXIII measure 240 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXXIII = {
    \N_PercussionVoiceXXIII_a
}


N_StaffXXIII = {
    \context Voice = "PercussionVoiceXXIII"
    \N_PercussionVoiceXXIII
}


N_PercussionVoiceXXIV_a = {
    
    % [N PercussionVoiceXXIV measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceXXIV measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceXXIV measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceXXIV measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceXXIV measure 229 / measure 5]        %! SM4
    r2
    
    % [N PercussionVoiceXXIV measure 230 / measure 6]        %! SM4
    r2
    
    % [N PercussionVoiceXXIV measure 231 / measure 7]        %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXIV measure 232 / measure 8]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXIV measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceXXIV measure 234 / measure 10]       %! SM4
    r2
    
    % [N PercussionVoiceXXIV measure 235 / measure 11]       %! SM4
    r2
    
    % [N PercussionVoiceXXIV measure 236 / measure 12]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXIV measure 237 / measure 13]       %! SM4
    r2
    
    % [N PercussionVoiceXXIV measure 238 / measure 14]       %! SM4
    r2
    
    % [N PercussionVoiceXXIV measure 239 / measure 15]       %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXIV measure 240 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXXIV = {
    \N_PercussionVoiceXXIV_a
}


N_StaffXXIV = {
    \context Voice = "PercussionVoiceXXIV"
    \N_PercussionVoiceXXIV
}


N_PercussionVoiceXXV_a = {
    
    % [N PercussionVoiceXXV measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceXXV measure 226 / measure 2]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXV measure 227 / measure 3]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXV measure 228 / measure 4]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXV measure 229 / measure 5]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXV measure 230 / measure 6]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXV measure 231 / measure 7]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXV measure 232 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXXV measure 233 / measure 9]     %! SM4
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
        
        % [N PercussionVoiceXXV measure 234 / measure 10]    %! SM4
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
        
        % [N PercussionVoiceXXV measure 235 / measure 11]    %! SM4
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
        
        % [N PercussionVoiceXXV measure 236 / measure 12]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXV measure 237 / measure 13]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXV measure 238 / measure 14]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXV measure 239 / measure 15]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXV measure 240 / measure 16]        %! SM4
    c'4
    
    c'4
    
}


N_PercussionVoiceXXV = {
    \N_PercussionVoiceXXV_a
}


N_StaffXXV = {
    \context Voice = "PercussionVoiceXXV"
    \N_PercussionVoiceXXV
}


N_PercussionVoiceXXVI_a = {
    
    % [N PercussionVoiceXXVI measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceXXVI measure 226 / measure 2]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVI measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceXXVI measure 228 / measure 4]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVI measure 229 / measure 5]        %! SM4
    r2
    
    % [N PercussionVoiceXXVI measure 230 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVI measure 231 / measure 7]        %! SM4
    r2
    
    % [N PercussionVoiceXXVI measure 232 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVI measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceXXVI measure 234 / measure 10]       %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXVI measure 235 / measure 11]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXXVI measure 236 / measure 12]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXVI measure 237 / measure 13]       %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXVI measure 238 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXVI measure 239 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVI measure 240 / measure 16]       %! SM4
    c'4
    
    c'4
    
}


N_PercussionVoiceXXVI = {
    \N_PercussionVoiceXXVI_a
}


N_StaffXXVI = {
    \context Voice = "PercussionVoiceXXVI"
    \N_PercussionVoiceXXVI
}


N_PercussionVoiceXXVII_a = {
    
    % [N PercussionVoiceXXVII measure 225 / measure 1]       %! SM4
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
    
    % [N PercussionVoiceXXVII measure 226 / measure 2]       %! SM4
    r2
    
    % [N PercussionVoiceXXVII measure 227 / measure 3]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVII measure 228 / measure 4]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVII measure 229 / measure 5]       %! SM4
    r2
    
    % [N PercussionVoiceXXVII measure 230 / measure 6]       %! SM4
    r2
    
    % [N PercussionVoiceXXVII measure 231 / measure 7]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVII measure 232 / measure 8]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVII measure 233 / measure 9]       %! SM4
    r2
    
    % [N PercussionVoiceXXVII measure 234 / measure 10]      %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXVII measure 235 / measure 11]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXVII measure 236 / measure 12]      %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXVII measure 237 / measure 13]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVII measure 238 / measure 14]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXXVII measure 239 / measure 15]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXVII measure 240 / measure 16]      %! SM4
    c'4
    
    c'4
    
}


N_PercussionVoiceXXVII = {
    \N_PercussionVoiceXXVII_a
}


N_StaffXXVII = {
    \context Voice = "PercussionVoiceXXVII"
    \N_PercussionVoiceXXVII
}


N_PercussionVoiceXXVIII_a = {
    
    % [N PercussionVoiceXXVIII measure 225 / measure 1]      %! SM4
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
    
    % [N PercussionVoiceXXVIII measure 226 / measure 2]      %! SM4
    r2
    
    % [N PercussionVoiceXXVIII measure 227 / measure 3]      %! SM4
    r2
    
    % [N PercussionVoiceXXVIII measure 228 / measure 4]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVIII measure 229 / measure 5]      %! SM4
    r2
    
    % [N PercussionVoiceXXVIII measure 230 / measure 6]      %! SM4
    r2
    
    % [N PercussionVoiceXXVIII measure 231 / measure 7]      %! SM4
    r2
    
    % [N PercussionVoiceXXVIII measure 232 / measure 8]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVIII measure 233 / measure 9]      %! SM4
    r2
    
    % [N PercussionVoiceXXVIII measure 234 / measure 10]     %! SM4
    r2
    
    % [N PercussionVoiceXXVIII measure 235 / measure 11]     %! SM4
    r2
    
    % [N PercussionVoiceXXVIII measure 236 / measure 12]     %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXVIII measure 237 / measure 13]     %! SM4
    r2
    
    % [N PercussionVoiceXXVIII measure 238 / measure 14]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXVIII measure 239 / measure 15]     %! SM4
    r2
    
    % [N PercussionVoiceXXVIII measure 240 / measure 16]     %! SM4
    c'4
    
    c'4
    
}


N_PercussionVoiceXXVIII = {
    \N_PercussionVoiceXXVIII_a
}


N_StaffXXVIII = {
    \context Voice = "PercussionVoiceXXVIII"
    \N_PercussionVoiceXXVIII
}


N_PercussionVoiceXXIX_a = {
    
    % [N PercussionVoiceXXIX measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceXXIX measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceXXIX measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceXXIX measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceXXIX measure 229 / measure 5]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXIX measure 230 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXIX measure 231 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXIX measure 232 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXIX measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceXXIX measure 234 / measure 10]       %! SM4
    r2
    
    % [N PercussionVoiceXXIX measure 235 / measure 11]       %! SM4
    r2
    
    % [N PercussionVoiceXXIX measure 236 / measure 12]       %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXIX measure 237 / measure 13]   %! SM4
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
        
        % [N PercussionVoiceXXIX measure 238 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXIX measure 239 / measure 15]       %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXIX measure 240 / measure 16]       %! SM4
    c'4
    
    c'4
    
}


N_PercussionVoiceXXIX = {
    \N_PercussionVoiceXXIX_a
}


N_StaffXXIX = {
    \context Voice = "PercussionVoiceXXIX"
    \N_PercussionVoiceXXIX
}


N_PercussionVoiceXXX_a = {
    
    % [N PercussionVoiceXXX measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceXXX measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceXXX measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceXXX measure 228 / measure 4]         %! SM4
    r2
    
    % [N PercussionVoiceXXX measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceXXX measure 230 / measure 6]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXX measure 231 / measure 7]         %! SM4
    r2
    
    % [N PercussionVoiceXXX measure 232 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXX measure 233 / measure 9]         %! SM4
    r2
    
    % [N PercussionVoiceXXX measure 234 / measure 10]        %! SM4
    r2
    
    % [N PercussionVoiceXXX measure 235 / measure 11]        %! SM4
    r2
    
    % [N PercussionVoiceXXX measure 236 / measure 12]        %! SM4
    r2
    
    % [N PercussionVoiceXXX measure 237 / measure 13]        %! SM4
    r2
    
    % [N PercussionVoiceXXX measure 238 / measure 14]        %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXX measure 239 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXX measure 240 / measure 16]        %! SM4
    c'4
    
    c'4
    
}


N_PercussionVoiceXXX = {
    \N_PercussionVoiceXXX_a
}


N_StaffXXX = {
    \context Voice = "PercussionVoiceXXX"
    \N_PercussionVoiceXXX
}


N_PercussionVoiceXXXI_a = {
    
    % [N PercussionVoiceXXXI measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceXXXI measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceXXXI measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceXXXI measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceXXXI measure 229 / measure 5]        %! SM4
    r2
    
    % [N PercussionVoiceXXXI measure 230 / measure 6]        %! SM4
    r2
    
    % [N PercussionVoiceXXXI measure 231 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXXI measure 232 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXXI measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceXXXI measure 234 / measure 10]       %! SM4
    r2
    
    % [N PercussionVoiceXXXI measure 235 / measure 11]       %! SM4
    r2
    
    % [N PercussionVoiceXXXI measure 236 / measure 12]       %! SM4
    r2
    
    % [N PercussionVoiceXXXI measure 237 / measure 13]       %! SM4
    r2
    
    % [N PercussionVoiceXXXI measure 238 / measure 14]       %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXXI measure 239 / measure 15]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXI measure 240 / measure 16]       %! SM4
    c'4
    
    c'4
    
}


N_PercussionVoiceXXXI = {
    \N_PercussionVoiceXXXI_a
}


N_StaffXXXI = {
    \context Voice = "PercussionVoiceXXXI"
    \N_PercussionVoiceXXXI
}


N_PercussionVoiceXXXII_a = {
    
    % [N PercussionVoiceXXXII measure 225 / measure 1]       %! SM4
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
    
    % [N PercussionVoiceXXXII measure 226 / measure 2]       %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 227 / measure 3]       %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 228 / measure 4]       %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 229 / measure 5]       %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 230 / measure 6]       %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 231 / measure 7]       %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 232 / measure 8]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXXII measure 233 / measure 9]       %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 234 / measure 10]      %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 235 / measure 11]      %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 236 / measure 12]      %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 237 / measure 13]      %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 238 / measure 14]      %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 239 / measure 15]      %! SM4
    r2
    
    % [N PercussionVoiceXXXII measure 240 / measure 16]      %! SM4
    c'4
    
    c'4
    
}


N_PercussionVoiceXXXII = {
    \N_PercussionVoiceXXXII_a
}


N_StaffXXXII = {
    \context Voice = "PercussionVoiceXXXII"
    \N_PercussionVoiceXXXII
}


N_PercussionVoiceXXXIII_a = {
    \times 2/3 {
        
        % [N PercussionVoiceXXXIII measure 225 / measure 1]  %! SM4
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
        
        % [N PercussionVoiceXXXIII measure 226 / measure 2]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N PercussionVoiceXXXIII measure 227 / measure 3]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N PercussionVoiceXXXIII measure 228 / measure 4]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N PercussionVoiceXXXIII measure 229 / measure 5]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N PercussionVoiceXXXIII measure 230 / measure 6]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N PercussionVoiceXXXIII measure 231 / measure 7]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N PercussionVoiceXXXIII measure 232 / measure 8]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [N PercussionVoiceXXXIII measure 233 / measure 9]  %! SM4
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
        
        % [N PercussionVoiceXXXIII measure 234 / measure 10] %! SM4
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
        
        % [N PercussionVoiceXXXIII measure 235 / measure 11] %! SM4
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
        
        % [N PercussionVoiceXXXIII measure 236 / measure 12] %! SM4
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
        
        % [N PercussionVoiceXXXIII measure 237 / measure 13] %! SM4
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
        
        % [N PercussionVoiceXXXIII measure 238 / measure 14] %! SM4
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
        
        % [N PercussionVoiceXXXIII measure 239 / measure 15] %! SM4
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
        
        % [N PercussionVoiceXXXIII measure 240 / measure 16] %! SM4
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


N_PercussionVoiceXXXIII = {
    \N_PercussionVoiceXXXIII_a
}


N_StaffXXXIII = {
    \context Voice = "PercussionVoiceXXXIII"
    \N_PercussionVoiceXXXIII
}


N_PercussionVoiceXXXIV_a = {
    
    % [N PercussionVoiceXXXIV measure 225 / measure 1]       %! SM4
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
        
        % [N PercussionVoiceXXXIV measure 226 / measure 2]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXIV measure 227 / measure 3]       %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [N PercussionVoiceXXXIV measure 228 / measure 4]   %! SM4
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
    
    % [N PercussionVoiceXXXIV measure 229 / measure 5]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXXIV measure 230 / measure 6]       %! SM4
    c'2
    \times 2/3 {
        
        % [N PercussionVoiceXXXIV measure 231 / measure 7]   %! SM4
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
        
        % [N PercussionVoiceXXXIV measure 232 / measure 8]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceXXXIV measure 233 / measure 9]       %! SM4
    r2
    
    % [N PercussionVoiceXXXIV measure 234 / measure 10]      %! SM4
    c'2
    
    % [N PercussionVoiceXXXIV measure 235 / measure 11]      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXXXIV measure 236 / measure 12]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceXXXIV measure 237 / measure 13]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [N PercussionVoiceXXXIV measure 238 / measure 14]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [N PercussionVoiceXXXIV measure 239 / measure 15]  %! SM4
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
        
        % [N PercussionVoiceXXXIV measure 240 / measure 16]  %! SM4
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


N_PercussionVoiceXXXIV = {
    \N_PercussionVoiceXXXIV_a
}


N_StaffXXXIV = {
    \context Voice = "PercussionVoiceXXXIV"
    \N_PercussionVoiceXXXIV
}


N_PercussionVoiceXXXV_a = {
    
    % [N PercussionVoiceXXXV measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceXXXV measure 226 / measure 2]        %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXXV measure 227 / measure 3]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceXXXV measure 228 / measure 4]        %! SM4
    c'2
    
    % [N PercussionVoiceXXXV measure 229 / measure 5]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXXXV measure 230 / measure 6]    %! SM4
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
        
        % [N PercussionVoiceXXXV measure 231 / measure 7]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N PercussionVoiceXXXV measure 232 / measure 8]    %! SM4
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
    
    % [N PercussionVoiceXXXV measure 233 / measure 9]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXXV measure 234 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXXXV measure 235 / measure 11]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceXXXV measure 236 / measure 12]       %! SM4
    c'2
    \times 2/3 {
        
        % [N PercussionVoiceXXXV measure 237 / measure 13]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXV measure 238 / measure 14]       %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [N PercussionVoiceXXXV measure 239 / measure 15]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N PercussionVoiceXXXV measure 240 / measure 16]   %! SM4
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


N_PercussionVoiceXXXV = {
    \N_PercussionVoiceXXXV_a
}


N_StaffXXXV = {
    \context Voice = "PercussionVoiceXXXV"
    \N_PercussionVoiceXXXV
}


N_PercussionVoiceXXXVI_a = {
    
    % [N PercussionVoiceXXXVI measure 225 / measure 1]       %! SM4
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
    
    % [N PercussionVoiceXXXVI measure 226 / measure 2]       %! SM4
    r2
    
    % [N PercussionVoiceXXXVI measure 227 / measure 3]       %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceXXXVI measure 228 / measure 4]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXVI measure 229 / measure 5]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXXVI measure 230 / measure 6]       %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXXVI measure 231 / measure 7]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [N PercussionVoiceXXXVI measure 232 / measure 8]   %! SM4
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
    
    % [N PercussionVoiceXXXVI measure 233 / measure 9]       %! SM4
    r2
    
    % [N PercussionVoiceXXXVI measure 234 / measure 10]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXXVI measure 235 / measure 11]      %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceXXXVI measure 236 / measure 12]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXVI measure 237 / measure 13]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXXXVI measure 238 / measure 14]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXVI measure 239 / measure 15]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [N PercussionVoiceXXXVI measure 240 / measure 16]  %! SM4
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


N_PercussionVoiceXXXVI = {
    \N_PercussionVoiceXXXVI_a
}


N_StaffXXXVI = {
    \context Voice = "PercussionVoiceXXXVI"
    \N_PercussionVoiceXXXVI
}


N_PercussionVoiceXXXVII_a = {
    
    % [N PercussionVoiceXXXVII measure 225 / measure 1]      %! SM4
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
    
    % [N PercussionVoiceXXXVII measure 226 / measure 2]      %! SM4
    r2
    
    % [N PercussionVoiceXXXVII measure 227 / measure 3]      %! SM4
    r2
    
    % [N PercussionVoiceXXXVII measure 228 / measure 4]      %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXXVII measure 229 / measure 5]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [N PercussionVoiceXXXVII measure 230 / measure 6]  %! SM4
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
        
        % [N PercussionVoiceXXXVII measure 231 / measure 7]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXVII measure 232 / measure 8]      %! SM4
    c'2
    
    % [N PercussionVoiceXXXVII measure 233 / measure 9]      %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXXVII measure 234 / measure 10]     %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXXXVII measure 235 / measure 11] %! SM4
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
        
        % [N PercussionVoiceXXXVII measure 236 / measure 12] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXVII measure 237 / measure 13]     %! SM4
    c'2
    \times 4/5 {
        
        % [N PercussionVoiceXXXVII measure 238 / measure 14] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N PercussionVoiceXXXVII measure 239 / measure 15] %! SM4
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
        
        % [N PercussionVoiceXXXVII measure 240 / measure 16] %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_PercussionVoiceXXXVII = {
    \N_PercussionVoiceXXXVII_a
}


N_StaffXXXVII = {
    \context Voice = "PercussionVoiceXXXVII"
    \N_PercussionVoiceXXXVII
}


N_PercussionVoiceXXXVIII_a = {
    
    % [N PercussionVoiceXXXVIII measure 225 / measure 1]     %! SM4
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
    
    % [N PercussionVoiceXXXVIII measure 226 / measure 2]     %! SM4
    r2
    
    % [N PercussionVoiceXXXVIII measure 227 / measure 3]     %! SM4
    r2
    
    % [N PercussionVoiceXXXVIII measure 228 / measure 4]     %! SM4
    r2
    
    % [N PercussionVoiceXXXVIII measure 229 / measure 5]     %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceXXXVIII measure 230 / measure 6] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [N PercussionVoiceXXXVIII measure 231 / measure 7] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXVIII measure 232 / measure 8]     %! SM4
    c'2
    
    % [N PercussionVoiceXXXVIII measure 233 / measure 9]     %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXXVIII measure 234 / measure 10] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXVIII measure 235 / measure 11]    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXXXVIII measure 236 / measure 12] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXVIII measure 237 / measure 13]    %! SM4
    r2
    \times 4/7 {
        
        % [N PercussionVoiceXXXVIII measure 238 / measure 14] %! SM4
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
    
    % [N PercussionVoiceXXXVIII measure 239 / measure 15]    %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXXXVIII measure 240 / measure 16] %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_PercussionVoiceXXXVIII = {
    \N_PercussionVoiceXXXVIII_a
}


N_StaffXXXVIII = {
    \context Voice = "PercussionVoiceXXXVIII"
    \N_PercussionVoiceXXXVIII
}


N_PercussionVoiceXXXIX_a = {
    
    % [N PercussionVoiceXXXIX measure 225 / measure 1]       %! SM4
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
    
    % [N PercussionVoiceXXXIX measure 226 / measure 2]       %! SM4
    r2
    
    % [N PercussionVoiceXXXIX measure 227 / measure 3]       %! SM4
    r2
    
    % [N PercussionVoiceXXXIX measure 228 / measure 4]       %! SM4
    r2
    
    % [N PercussionVoiceXXXIX measure 229 / measure 5]       %! SM4
    r2
    
    % [N PercussionVoiceXXXIX measure 230 / measure 6]       %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXXXIX measure 231 / measure 7]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [N PercussionVoiceXXXIX measure 232 / measure 8]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXIX measure 233 / measure 9]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXXIX measure 234 / measure 10]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXXXIX measure 235 / measure 11]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXXXIX measure 236 / measure 12]      %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXXXIX measure 237 / measure 13]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXXXIX measure 238 / measure 14]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [N PercussionVoiceXXXIX measure 239 / measure 15]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [N PercussionVoiceXXXIX measure 240 / measure 16]  %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_PercussionVoiceXXXIX = {
    \N_PercussionVoiceXXXIX_a
}


N_StaffXXXIX = {
    \context Voice = "PercussionVoiceXXXIX"
    \N_PercussionVoiceXXXIX
}


N_PercussionVoiceXL_a = {
    
    % [N PercussionVoiceXL measure 225 / measure 1]          %! SM4
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
    
    % [N PercussionVoiceXL measure 226 / measure 2]          %! SM4
    r2
    
    % [N PercussionVoiceXL measure 227 / measure 3]          %! SM4
    r2
    
    % [N PercussionVoiceXL measure 228 / measure 4]          %! SM4
    r2
    
    % [N PercussionVoiceXL measure 229 / measure 5]          %! SM4
    r2
    
    % [N PercussionVoiceXL measure 230 / measure 6]          %! SM4
    r2
    
    % [N PercussionVoiceXL measure 231 / measure 7]          %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceXL measure 232 / measure 8]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXL measure 233 / measure 9]          %! SM4
    r2
    
    % [N PercussionVoiceXL measure 234 / measure 10]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXL measure 235 / measure 11]         %! SM4
    r2
    
    % [N PercussionVoiceXL measure 236 / measure 12]         %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXL measure 237 / measure 13]         %! SM4
    r2
    
    % [N PercussionVoiceXL measure 238 / measure 14]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXL measure 239 / measure 15]         %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXL measure 240 / measure 16]     %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_PercussionVoiceXL = {
    \N_PercussionVoiceXL_a
}


N_StaffXL = {
    \context Voice = "PercussionVoiceXL"
    \N_PercussionVoiceXL
}


N_PercussionVoiceXLI_a = {
    
    % [N PercussionVoiceXLI measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceXLI measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceXLI measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceXLI measure 228 / measure 4]         %! SM4
    r2
    
    % [N PercussionVoiceXLI measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceXLI measure 230 / measure 6]         %! SM4
    r2
    
    % [N PercussionVoiceXLI measure 231 / measure 7]         %! SM4
    r2
    
    % [N PercussionVoiceXLI measure 232 / measure 8]         %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXLI measure 233 / measure 9]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N PercussionVoiceXLI measure 234 / measure 10]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [N PercussionVoiceXLI measure 235 / measure 11]    %! SM4
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
        
        % [N PercussionVoiceXLI measure 236 / measure 12]    %! SM4
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
        
        % [N PercussionVoiceXLI measure 237 / measure 13]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [N PercussionVoiceXLI measure 238 / measure 14]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXLI measure 239 / measure 15]        %! SM4
    c'2
    
    % [N PercussionVoiceXLI measure 240 / measure 16]        %! SM4
    c'2
    
}


N_PercussionVoiceXLI = {
    \N_PercussionVoiceXLI_a
}


N_StaffXLI = {
    \context Voice = "PercussionVoiceXLI"
    \N_PercussionVoiceXLI
}


N_PercussionVoiceXLII_a = {
    
    % [N PercussionVoiceXLII measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceXLII measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceXLII measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceXLII measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceXLII measure 229 / measure 5]        %! SM4
    r2
    
    % [N PercussionVoiceXLII measure 230 / measure 6]        %! SM4
    r2
    
    % [N PercussionVoiceXLII measure 231 / measure 7]        %! SM4
    r2
    
    % [N PercussionVoiceXLII measure 232 / measure 8]        %! SM4
    r2
    
    % [N PercussionVoiceXLII measure 233 / measure 9]        %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceXLII measure 234 / measure 10]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXLII measure 235 / measure 11]       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXLII measure 236 / measure 12]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceXLII measure 237 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [N PercussionVoiceXLII measure 238 / measure 14]   %! SM4
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
    
    % [N PercussionVoiceXLII measure 239 / measure 15]       %! SM4
    c'4
    
    c'4
    
    % [N PercussionVoiceXLII measure 240 / measure 16]       %! SM4
    c'2
    
}


N_PercussionVoiceXLII = {
    \N_PercussionVoiceXLII_a
}


N_StaffXLII = {
    \context Voice = "PercussionVoiceXLII"
    \N_PercussionVoiceXLII
}


N_PercussionVoiceXLIII_a = {
    
    % [N PercussionVoiceXLIII measure 225 / measure 1]       %! SM4
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
    
    % [N PercussionVoiceXLIII measure 226 / measure 2]       %! SM4
    r2
    
    % [N PercussionVoiceXLIII measure 227 / measure 3]       %! SM4
    r2
    
    % [N PercussionVoiceXLIII measure 228 / measure 4]       %! SM4
    r2
    
    % [N PercussionVoiceXLIII measure 229 / measure 5]       %! SM4
    r2
    
    % [N PercussionVoiceXLIII measure 230 / measure 6]       %! SM4
    r2
    
    % [N PercussionVoiceXLIII measure 231 / measure 7]       %! SM4
    r2
    
    % [N PercussionVoiceXLIII measure 232 / measure 8]       %! SM4
    r2
    
    % [N PercussionVoiceXLIII measure 233 / measure 9]       %! SM4
    r2
    
    % [N PercussionVoiceXLIII measure 234 / measure 10]      %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXLIII measure 235 / measure 11]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceXLIII measure 236 / measure 12]      %! SM4
    c'2
    \times 2/3 {
        
        % [N PercussionVoiceXLIII measure 237 / measure 13]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXLIII measure 238 / measure 14]      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N PercussionVoiceXLIII measure 239 / measure 15]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N PercussionVoiceXLIII measure 240 / measure 16]      %! SM4
    c'2
    
}


N_PercussionVoiceXLIII = {
    \N_PercussionVoiceXLIII_a
}


N_StaffXLIII = {
    \context Voice = "PercussionVoiceXLIII"
    \N_PercussionVoiceXLIII
}


N_PercussionVoiceXLIV_a = {
    
    % [N PercussionVoiceXLIV measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceXLIV measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceXLIV measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceXLIV measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceXLIV measure 229 / measure 5]        %! SM4
    r2
    
    % [N PercussionVoiceXLIV measure 230 / measure 6]        %! SM4
    r2
    
    % [N PercussionVoiceXLIV measure 231 / measure 7]        %! SM4
    r2
    
    % [N PercussionVoiceXLIV measure 232 / measure 8]        %! SM4
    r2
    
    % [N PercussionVoiceXLIV measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceXLIV measure 234 / measure 10]       %! SM4
    r2
    
    % [N PercussionVoiceXLIV measure 235 / measure 11]       %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceXLIV measure 236 / measure 12]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXLIV measure 237 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N PercussionVoiceXLIV measure 238 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N PercussionVoiceXLIV measure 239 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIV measure 240 / measure 16]       %! SM4
    c'2
    
}


N_PercussionVoiceXLIV = {
    \N_PercussionVoiceXLIV_a
}


N_StaffXLIV = {
    \context Voice = "PercussionVoiceXLIV"
    \N_PercussionVoiceXLIV
}


N_PercussionVoiceXLV_a = {
    
    % [N PercussionVoiceXLV measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceXLV measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceXLV measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceXLV measure 228 / measure 4]         %! SM4
    r2
    
    % [N PercussionVoiceXLV measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceXLV measure 230 / measure 6]         %! SM4
    r2
    
    % [N PercussionVoiceXLV measure 231 / measure 7]         %! SM4
    r2
    
    % [N PercussionVoiceXLV measure 232 / measure 8]         %! SM4
    r2
    
    % [N PercussionVoiceXLV measure 233 / measure 9]         %! SM4
    r2
    
    % [N PercussionVoiceXLV measure 234 / measure 10]        %! SM4
    r2
    
    % [N PercussionVoiceXLV measure 235 / measure 11]        %! SM4
    r2
    
    % [N PercussionVoiceXLV measure 236 / measure 12]        %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXLV measure 237 / measure 13]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [N PercussionVoiceXLV measure 238 / measure 14]    %! SM4
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
    
    % [N PercussionVoiceXLV measure 239 / measure 15]        %! SM4
    c'2
    \times 4/5 {
        
        % [N PercussionVoiceXLV measure 240 / measure 16]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXLV = {
    \N_PercussionVoiceXLV_a
}


N_StaffXLV = {
    \context Voice = "PercussionVoiceXLV"
    \N_PercussionVoiceXLV
}


N_PercussionVoiceXLVI_a = {
    
    % [N PercussionVoiceXLVI measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceXLVI measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceXLVI measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceXLVI measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceXLVI measure 229 / measure 5]        %! SM4
    r2
    
    % [N PercussionVoiceXLVI measure 230 / measure 6]        %! SM4
    r2
    
    % [N PercussionVoiceXLVI measure 231 / measure 7]        %! SM4
    r2
    
    % [N PercussionVoiceXLVI measure 232 / measure 8]        %! SM4
    r2
    
    % [N PercussionVoiceXLVI measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceXLVI measure 234 / measure 10]       %! SM4
    r2
    
    % [N PercussionVoiceXLVI measure 235 / measure 11]       %! SM4
    r2
    
    % [N PercussionVoiceXLVI measure 236 / measure 12]       %! SM4
    r2
    
    % [N PercussionVoiceXLVI measure 237 / measure 13]       %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceXLVI measure 238 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [N PercussionVoiceXLVI measure 239 / measure 15]   %! SM4
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
        
        % [N PercussionVoiceXLVI measure 240 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXLVI = {
    \N_PercussionVoiceXLVI_a
}


N_StaffXLVI = {
    \context Voice = "PercussionVoiceXLVI"
    \N_PercussionVoiceXLVI
}


N_PercussionVoiceXLVII_a = {
    
    % [N PercussionVoiceXLVII measure 225 / measure 1]       %! SM4
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
    
    % [N PercussionVoiceXLVII measure 226 / measure 2]       %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 227 / measure 3]       %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 228 / measure 4]       %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 229 / measure 5]       %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 230 / measure 6]       %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 231 / measure 7]       %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 232 / measure 8]       %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 233 / measure 9]       %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 234 / measure 10]      %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 235 / measure 11]      %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 236 / measure 12]      %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 237 / measure 13]      %! SM4
    r2
    
    % [N PercussionVoiceXLVII measure 238 / measure 14]      %! SM4
    r2
    \times 2/3 {
        
        % [N PercussionVoiceXLVII measure 239 / measure 15]  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [N PercussionVoiceXLVII measure 240 / measure 16]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXLVII = {
    \N_PercussionVoiceXLVII_a
}


N_StaffXLVII = {
    \context Voice = "PercussionVoiceXLVII"
    \N_PercussionVoiceXLVII
}


N_PercussionVoiceXLVIII_a = {
    
    % [N PercussionVoiceXLVIII measure 225 / measure 1]      %! SM4
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
    
    % [N PercussionVoiceXLVIII measure 226 / measure 2]      %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 227 / measure 3]      %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 228 / measure 4]      %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 229 / measure 5]      %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 230 / measure 6]      %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 231 / measure 7]      %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 232 / measure 8]      %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 233 / measure 9]      %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 234 / measure 10]     %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 235 / measure 11]     %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 236 / measure 12]     %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 237 / measure 13]     %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 238 / measure 14]     %! SM4
    r2
    
    % [N PercussionVoiceXLVIII measure 239 / measure 15]     %! SM4
    r2
    \times 4/5 {
        
        % [N PercussionVoiceXLVIII measure 240 / measure 16] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_PercussionVoiceXLVIII = {
    \N_PercussionVoiceXLVIII_a
}


N_StaffXLVIII = {
    \context Voice = "PercussionVoiceXLVIII"
    \N_PercussionVoiceXLVIII
}


N_PercussionVoiceXLIX_a = {
    
    % [N PercussionVoiceXLIX measure 225 / measure 1]        %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            49                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            49                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
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
                            [“49”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            49                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            49                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 226 / measure 2]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 227 / measure 3]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 228 / measure 4]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 229 / measure 5]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 230 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 231 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 232 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 233 / measure 9]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 234 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 235 / measure 11]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 236 / measure 12]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 237 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 238 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 239 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceXLIX measure 240 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceXLIX = {
    \N_PercussionVoiceXLIX_a
}


N_StaffXLIX = {
    \context Voice = "PercussionVoiceXLIX"
    \N_PercussionVoiceXLIX
}


N_PercussionVoiceL_a = {
    
    % [N PercussionVoiceL measure 225 / measure 1]           %! SM4
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
    
    % [N PercussionVoiceL measure 226 / measure 2]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceL measure 227 / measure 3]           %! SM4
    r2
    
    % [N PercussionVoiceL measure 228 / measure 4]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceL measure 229 / measure 5]           %! SM4
    r2
    
    % [N PercussionVoiceL measure 230 / measure 6]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceL measure 231 / measure 7]           %! SM4
    r2
    
    % [N PercussionVoiceL measure 232 / measure 8]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceL measure 233 / measure 9]           %! SM4
    r2
    
    % [N PercussionVoiceL measure 234 / measure 10]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceL measure 235 / measure 11]          %! SM4
    r2
    
    % [N PercussionVoiceL measure 236 / measure 12]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceL measure 237 / measure 13]          %! SM4
    r2
    
    % [N PercussionVoiceL measure 238 / measure 14]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceL measure 239 / measure 15]          %! SM4
    r2
    
    % [N PercussionVoiceL measure 240 / measure 16]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceL = {
    \N_PercussionVoiceL_a
}


N_StaffL = {
    \context Voice = "PercussionVoiceL"
    \N_PercussionVoiceL
}


N_PercussionVoiceLI_a = {
    
    % [N PercussionVoiceLI measure 225 / measure 1]          %! SM4
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
    
    % [N PercussionVoiceLI measure 226 / measure 2]          %! SM4
    r2
    
    % [N PercussionVoiceLI measure 227 / measure 3]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLI measure 228 / measure 4]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLI measure 229 / measure 5]          %! SM4
    r2
    
    % [N PercussionVoiceLI measure 230 / measure 6]          %! SM4
    r2
    
    % [N PercussionVoiceLI measure 231 / measure 7]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLI measure 232 / measure 8]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLI measure 233 / measure 9]          %! SM4
    r2
    
    % [N PercussionVoiceLI measure 234 / measure 10]         %! SM4
    r2
    
    % [N PercussionVoiceLI measure 235 / measure 11]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLI measure 236 / measure 12]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLI measure 237 / measure 13]         %! SM4
    r2
    
    % [N PercussionVoiceLI measure 238 / measure 14]         %! SM4
    r2
    
    % [N PercussionVoiceLI measure 239 / measure 15]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLI measure 240 / measure 16]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLI = {
    \N_PercussionVoiceLI_a
}


N_StaffLI = {
    \context Voice = "PercussionVoiceLI"
    \N_PercussionVoiceLI
}


N_PercussionVoiceLII_a = {
    
    % [N PercussionVoiceLII measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceLII measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceLII measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceLII measure 228 / measure 4]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLII measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceLII measure 230 / measure 6]         %! SM4
    r2
    
    % [N PercussionVoiceLII measure 231 / measure 7]         %! SM4
    r2
    
    % [N PercussionVoiceLII measure 232 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLII measure 233 / measure 9]         %! SM4
    r2
    
    % [N PercussionVoiceLII measure 234 / measure 10]        %! SM4
    r2
    
    % [N PercussionVoiceLII measure 235 / measure 11]        %! SM4
    r2
    
    % [N PercussionVoiceLII measure 236 / measure 12]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLII measure 237 / measure 13]        %! SM4
    r2
    
    % [N PercussionVoiceLII measure 238 / measure 14]        %! SM4
    r2
    
    % [N PercussionVoiceLII measure 239 / measure 15]        %! SM4
    r2
    
    % [N PercussionVoiceLII measure 240 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLII = {
    \N_PercussionVoiceLII_a
}


N_StaffLII = {
    \context Voice = "PercussionVoiceLII"
    \N_PercussionVoiceLII
}


N_PercussionVoiceLIII_a = {
    
    % [N PercussionVoiceLIII measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceLIII measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceLIII measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceLIII measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceLIII measure 229 / measure 5]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIII measure 230 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIII measure 231 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIII measure 232 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIII measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceLIII measure 234 / measure 10]       %! SM4
    r2
    
    % [N PercussionVoiceLIII measure 235 / measure 11]       %! SM4
    r2
    
    % [N PercussionVoiceLIII measure 236 / measure 12]       %! SM4
    r2
    
    % [N PercussionVoiceLIII measure 237 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIII measure 238 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIII measure 239 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIII measure 240 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLIII = {
    \N_PercussionVoiceLIII_a
}


N_StaffLIII = {
    \context Voice = "PercussionVoiceLIII"
    \N_PercussionVoiceLIII
}


N_PercussionVoiceLIV_a = {
    
    % [N PercussionVoiceLIV measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceLIV measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceLIV measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceLIV measure 228 / measure 4]         %! SM4
    r2
    
    % [N PercussionVoiceLIV measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceLIV measure 230 / measure 6]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIV measure 231 / measure 7]         %! SM4
    r2
    
    % [N PercussionVoiceLIV measure 232 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIV measure 233 / measure 9]         %! SM4
    r2
    
    % [N PercussionVoiceLIV measure 234 / measure 10]        %! SM4
    r2
    
    % [N PercussionVoiceLIV measure 235 / measure 11]        %! SM4
    r2
    
    % [N PercussionVoiceLIV measure 236 / measure 12]        %! SM4
    r2
    
    % [N PercussionVoiceLIV measure 237 / measure 13]        %! SM4
    r2
    
    % [N PercussionVoiceLIV measure 238 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIV measure 239 / measure 15]        %! SM4
    r2
    
    % [N PercussionVoiceLIV measure 240 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLIV = {
    \N_PercussionVoiceLIV_a
}


N_StaffLIV = {
    \context Voice = "PercussionVoiceLIV"
    \N_PercussionVoiceLIV
}


N_PercussionVoiceLV_a = {
    
    % [N PercussionVoiceLV measure 225 / measure 1]          %! SM4
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
    
    % [N PercussionVoiceLV measure 226 / measure 2]          %! SM4
    r2
    
    % [N PercussionVoiceLV measure 227 / measure 3]          %! SM4
    r2
    
    % [N PercussionVoiceLV measure 228 / measure 4]          %! SM4
    r2
    
    % [N PercussionVoiceLV measure 229 / measure 5]          %! SM4
    r2
    
    % [N PercussionVoiceLV measure 230 / measure 6]          %! SM4
    r2
    
    % [N PercussionVoiceLV measure 231 / measure 7]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLV measure 232 / measure 8]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLV measure 233 / measure 9]          %! SM4
    r2
    
    % [N PercussionVoiceLV measure 234 / measure 10]         %! SM4
    r2
    
    % [N PercussionVoiceLV measure 235 / measure 11]         %! SM4
    r2
    
    % [N PercussionVoiceLV measure 236 / measure 12]         %! SM4
    r2
    
    % [N PercussionVoiceLV measure 237 / measure 13]         %! SM4
    r2
    
    % [N PercussionVoiceLV measure 238 / measure 14]         %! SM4
    r2
    
    % [N PercussionVoiceLV measure 239 / measure 15]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLV measure 240 / measure 16]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLV = {
    \N_PercussionVoiceLV_a
}


N_StaffLV = {
    \context Voice = "PercussionVoiceLV"
    \N_PercussionVoiceLV
}


N_PercussionVoiceLVI_a = {
    
    % [N PercussionVoiceLVI measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceLVI measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 228 / measure 4]         %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 230 / measure 6]         %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 231 / measure 7]         %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 232 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLVI measure 233 / measure 9]         %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 234 / measure 10]        %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 235 / measure 11]        %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 236 / measure 12]        %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 237 / measure 13]        %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 238 / measure 14]        %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 239 / measure 15]        %! SM4
    r2
    
    % [N PercussionVoiceLVI measure 240 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLVI = {
    \N_PercussionVoiceLVI_a
}


N_StaffLVI = {
    \context Voice = "PercussionVoiceLVI"
    \N_PercussionVoiceLVI
}


N_PercussionVoiceLVII_a = {
    
    % [N PercussionVoiceLVII measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceLVII measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceLVII measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceLVII measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceLVII measure 229 / measure 5]        %! SM4
    r2
    
    % [N PercussionVoiceLVII measure 230 / measure 6]        %! SM4
    r2
    
    % [N PercussionVoiceLVII measure 231 / measure 7]        %! SM4
    r2
    
    % [N PercussionVoiceLVII measure 232 / measure 8]        %! SM4
    r2
    
    % [N PercussionVoiceLVII measure 233 / measure 9]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLVII measure 234 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLVII measure 235 / measure 11]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLVII measure 236 / measure 12]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLVII measure 237 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLVII measure 238 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLVII measure 239 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLVII measure 240 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLVII = {
    \N_PercussionVoiceLVII_a
}


N_StaffLVII = {
    \context Voice = "PercussionVoiceLVII"
    \N_PercussionVoiceLVII
}


N_PercussionVoiceLVIII_a = {
    
    % [N PercussionVoiceLVIII measure 225 / measure 1]       %! SM4
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
    
    % [N PercussionVoiceLVIII measure 226 / measure 2]       %! SM4
    r2
    
    % [N PercussionVoiceLVIII measure 227 / measure 3]       %! SM4
    r2
    
    % [N PercussionVoiceLVIII measure 228 / measure 4]       %! SM4
    r2
    
    % [N PercussionVoiceLVIII measure 229 / measure 5]       %! SM4
    r2
    
    % [N PercussionVoiceLVIII measure 230 / measure 6]       %! SM4
    r2
    
    % [N PercussionVoiceLVIII measure 231 / measure 7]       %! SM4
    r2
    
    % [N PercussionVoiceLVIII measure 232 / measure 8]       %! SM4
    r2
    
    % [N PercussionVoiceLVIII measure 233 / measure 9]       %! SM4
    r2
    
    % [N PercussionVoiceLVIII measure 234 / measure 10]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLVIII measure 235 / measure 11]      %! SM4
    r2
    
    % [N PercussionVoiceLVIII measure 236 / measure 12]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLVIII measure 237 / measure 13]      %! SM4
    r2
    
    % [N PercussionVoiceLVIII measure 238 / measure 14]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLVIII measure 239 / measure 15]      %! SM4
    r2
    
    % [N PercussionVoiceLVIII measure 240 / measure 16]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLVIII = {
    \N_PercussionVoiceLVIII_a
}


N_StaffLVIII = {
    \context Voice = "PercussionVoiceLVIII"
    \N_PercussionVoiceLVIII
}


N_PercussionVoiceLIX_a = {
    
    % [N PercussionVoiceLIX measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceLIX measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceLIX measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceLIX measure 228 / measure 4]         %! SM4
    r2
    
    % [N PercussionVoiceLIX measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceLIX measure 230 / measure 6]         %! SM4
    r2
    
    % [N PercussionVoiceLIX measure 231 / measure 7]         %! SM4
    r2
    
    % [N PercussionVoiceLIX measure 232 / measure 8]         %! SM4
    r2
    
    % [N PercussionVoiceLIX measure 233 / measure 9]         %! SM4
    r2
    
    % [N PercussionVoiceLIX measure 234 / measure 10]        %! SM4
    r2
    
    % [N PercussionVoiceLIX measure 235 / measure 11]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIX measure 236 / measure 12]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIX measure 237 / measure 13]        %! SM4
    r2
    
    % [N PercussionVoiceLIX measure 238 / measure 14]        %! SM4
    r2
    
    % [N PercussionVoiceLIX measure 239 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLIX measure 240 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLIX = {
    \N_PercussionVoiceLIX_a
}


N_StaffLIX = {
    \context Voice = "PercussionVoiceLIX"
    \N_PercussionVoiceLIX
}


N_PercussionVoiceLX_a = {
    
    % [N PercussionVoiceLX measure 225 / measure 1]          %! SM4
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
    
    % [N PercussionVoiceLX measure 226 / measure 2]          %! SM4
    r2
    
    % [N PercussionVoiceLX measure 227 / measure 3]          %! SM4
    r2
    
    % [N PercussionVoiceLX measure 228 / measure 4]          %! SM4
    r2
    
    % [N PercussionVoiceLX measure 229 / measure 5]          %! SM4
    r2
    
    % [N PercussionVoiceLX measure 230 / measure 6]          %! SM4
    r2
    
    % [N PercussionVoiceLX measure 231 / measure 7]          %! SM4
    r2
    
    % [N PercussionVoiceLX measure 232 / measure 8]          %! SM4
    r2
    
    % [N PercussionVoiceLX measure 233 / measure 9]          %! SM4
    r2
    
    % [N PercussionVoiceLX measure 234 / measure 10]         %! SM4
    r2
    
    % [N PercussionVoiceLX measure 235 / measure 11]         %! SM4
    r2
    
    % [N PercussionVoiceLX measure 236 / measure 12]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLX measure 237 / measure 13]         %! SM4
    r2
    
    % [N PercussionVoiceLX measure 238 / measure 14]         %! SM4
    r2
    
    % [N PercussionVoiceLX measure 239 / measure 15]         %! SM4
    r2
    
    % [N PercussionVoiceLX measure 240 / measure 16]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLX = {
    \N_PercussionVoiceLX_a
}


N_StaffLX = {
    \context Voice = "PercussionVoiceLX"
    \N_PercussionVoiceLX
}


N_PercussionVoiceLXI_a = {
    
    % [N PercussionVoiceLXI measure 225 / measure 1]         %! SM4
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
    
    % [N PercussionVoiceLXI measure 226 / measure 2]         %! SM4
    r2
    
    % [N PercussionVoiceLXI measure 227 / measure 3]         %! SM4
    r2
    
    % [N PercussionVoiceLXI measure 228 / measure 4]         %! SM4
    r2
    
    % [N PercussionVoiceLXI measure 229 / measure 5]         %! SM4
    r2
    
    % [N PercussionVoiceLXI measure 230 / measure 6]         %! SM4
    r2
    
    % [N PercussionVoiceLXI measure 231 / measure 7]         %! SM4
    r2
    
    % [N PercussionVoiceLXI measure 232 / measure 8]         %! SM4
    r2
    
    % [N PercussionVoiceLXI measure 233 / measure 9]         %! SM4
    r2
    
    % [N PercussionVoiceLXI measure 234 / measure 10]        %! SM4
    r2
    
    % [N PercussionVoiceLXI measure 235 / measure 11]        %! SM4
    r2
    
    % [N PercussionVoiceLXI measure 236 / measure 12]        %! SM4
    r2
    
    % [N PercussionVoiceLXI measure 237 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLXI measure 238 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLXI measure 239 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLXI measure 240 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLXI = {
    \N_PercussionVoiceLXI_a
}


N_StaffLXI = {
    \context Voice = "PercussionVoiceLXI"
    \N_PercussionVoiceLXI
}


N_PercussionVoiceLXII_a = {
    
    % [N PercussionVoiceLXII measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceLXII measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 229 / measure 5]        %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 230 / measure 6]        %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 231 / measure 7]        %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 232 / measure 8]        %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 234 / measure 10]       %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 235 / measure 11]       %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 236 / measure 12]       %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 237 / measure 13]       %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 238 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLXII measure 239 / measure 15]       %! SM4
    r2
    
    % [N PercussionVoiceLXII measure 240 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLXII = {
    \N_PercussionVoiceLXII_a
}


N_StaffLXII = {
    \context Voice = "PercussionVoiceLXII"
    \N_PercussionVoiceLXII
}


N_PercussionVoiceLXIII_a = {
    
    % [N PercussionVoiceLXIII measure 225 / measure 1]       %! SM4
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
    
    % [N PercussionVoiceLXIII measure 226 / measure 2]       %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 227 / measure 3]       %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 228 / measure 4]       %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 229 / measure 5]       %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 230 / measure 6]       %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 231 / measure 7]       %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 232 / measure 8]       %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 233 / measure 9]       %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 234 / measure 10]      %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 235 / measure 11]      %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 236 / measure 12]      %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 237 / measure 13]      %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 238 / measure 14]      %! SM4
    r2
    
    % [N PercussionVoiceLXIII measure 239 / measure 15]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N PercussionVoiceLXIII measure 240 / measure 16]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLXIII = {
    \N_PercussionVoiceLXIII_a
}


N_StaffLXIII = {
    \context Voice = "PercussionVoiceLXIII"
    \N_PercussionVoiceLXIII
}


N_PercussionVoiceLXIV_a = {
    
    % [N PercussionVoiceLXIV measure 225 / measure 1]        %! SM4
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
    
    % [N PercussionVoiceLXIV measure 226 / measure 2]        %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 227 / measure 3]        %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 228 / measure 4]        %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 229 / measure 5]        %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 230 / measure 6]        %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 231 / measure 7]        %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 232 / measure 8]        %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 233 / measure 9]        %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 234 / measure 10]       %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 235 / measure 11]       %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 236 / measure 12]       %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 237 / measure 13]       %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 238 / measure 14]       %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 239 / measure 15]       %! SM4
    r2
    
    % [N PercussionVoiceLXIV measure 240 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_PercussionVoiceLXIV = {
    \N_PercussionVoiceLXIV_a
}


N_StaffLXIV = {
    \context Voice = "PercussionVoiceLXIV"
    \N_PercussionVoiceLXIV
}
