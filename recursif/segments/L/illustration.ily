L_GlobalSkips = {
    
    % [L GlobalSkips measure 193 / measure 1]                            %! SM4
    \time 2/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
    \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
    \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 1/2
    - \tweak Y-extent ##f                                                %! SM29:METRONOME_MARK_SPANNER
%@% - \tweak bound-details.left.text \markup {                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \fontsize                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #-6                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         \general-align                                               %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #Y                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             #DOWN                                                    %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             \note-by-number                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #1                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #0                                                   %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%                 #2.5                                                 %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \upright                                                         %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             =                                                        %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%             40                                                       %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         }                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     \hspace                                                          %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%         #1                                                           %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@%     }                                                                %! SM27:REAPPLIED_METRONOME_MARK:SM36 %! SM29:METRONOME_MARK_SPANNER
    - \tweak bound-details.left.text \markup {                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
        \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                            #2.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                        40                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
                    #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
            }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
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
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (193)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <0>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((1))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 194 / measure 2]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (194)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <1>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((2))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 195 / measure 3]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (195)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <2>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((3))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 196 / measure 4]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (196)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <3>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((4))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'52'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 197 / measure 5]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (197)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <4>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((5))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 198 / measure 6]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (198)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <5>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((6))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 199 / measure 7]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (199)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <6>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((7))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 200 / measure 8]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (200)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <7>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((8))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [4'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 201 / measure 9]                            %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (201)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <8>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((9))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 202 / measure 10]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (202)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <9>                                          %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((10))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'01'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 203 / measure 11]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (203)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <10>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((11))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'03'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 204 / measure 12]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (204)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <11>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((12))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'04'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 205 / measure 13]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (205)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <12>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((13))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 206 / measure 14]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (206)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <13>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((14))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'07'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 207 / measure 15]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (207)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <14>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((15))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [L GlobalSkips measure 208 / measure 16]                           %! SM4
    \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (208)                                        %! SM31:MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%     {                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@%         \make-dark-cyan                                  %! SM32:MEASURE_INDEX_MARKUP
            %@%             <15>                                         %! SM32:MEASURE_INDEX_MARKUP
            %@%     }                                                    %! SM32:MEASURE_INDEX_MARKUP
            %@% \line                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%             ((16))                                       %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@%     }                                                    %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
            %@% \line                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%     {                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM3:STAGE_NUMBER_MARKUP
            %@%             [L.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


L_PercussionVoiceI_a = {
    
    % [L PercussionVoiceI measure 193 / measure 1]           %! SM4
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
    
    % [L PercussionVoiceI measure 194 / measure 2]           %! SM4
    c'2
    
    % [L PercussionVoiceI measure 195 / measure 3]           %! SM4
    c'2
    
    % [L PercussionVoiceI measure 196 / measure 4]           %! SM4
    c'2
    
    % [L PercussionVoiceI measure 197 / measure 5]           %! SM4
    c'2
    
    % [L PercussionVoiceI measure 198 / measure 6]           %! SM4
    c'2
    
    % [L PercussionVoiceI measure 199 / measure 7]           %! SM4
    c'2
    
    % [L PercussionVoiceI measure 200 / measure 8]           %! SM4
    c'2
    
    % [L PercussionVoiceI measure 201 / measure 9]           %! SM4
    c'2
    
    % [L PercussionVoiceI measure 202 / measure 10]          %! SM4
    c'2
    
    % [L PercussionVoiceI measure 203 / measure 11]          %! SM4
    c'2
    
    % [L PercussionVoiceI measure 204 / measure 12]          %! SM4
    c'2
    
    % [L PercussionVoiceI measure 205 / measure 13]          %! SM4
    c'2
    
    % [L PercussionVoiceI measure 206 / measure 14]          %! SM4
    c'2
    
    % [L PercussionVoiceI measure 207 / measure 15]          %! SM4
    c'2
    
    % [L PercussionVoiceI measure 208 / measure 16]          %! SM4
    c'2
    
}


L_PercussionVoiceI = {
    \L_PercussionVoiceI_a
}


L_StaffI = {
    \context Voice = "PercussionVoiceI"
    \L_PercussionVoiceI
}


L_PercussionVoiceII_a = {
    
    % [L PercussionVoiceII measure 193 / measure 1]          %! SM4
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
        
        % [L PercussionVoiceII measure 194 / measure 2]      %! SM4
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
        
        % [L PercussionVoiceII measure 195 / measure 3]      %! SM4
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
        
        % [L PercussionVoiceII measure 196 / measure 4]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceII measure 197 / measure 5]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [L PercussionVoiceII measure 198 / measure 6]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [L PercussionVoiceII measure 199 / measure 7]          %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceII measure 200 / measure 8]          %! SM4
    c'2
    
    % [L PercussionVoiceII measure 201 / measure 9]          %! SM4
    r2
    \times 4/7 {
        
        % [L PercussionVoiceII measure 202 / measure 10]     %! SM4
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
        
        % [L PercussionVoiceII measure 203 / measure 11]     %! SM4
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
        
        % [L PercussionVoiceII measure 204 / measure 12]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceII measure 205 / measure 13]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [L PercussionVoiceII measure 206 / measure 14]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [L PercussionVoiceII measure 207 / measure 15]         %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceII measure 208 / measure 16]         %! SM4
    c'2
    
}


L_PercussionVoiceII = {
    \L_PercussionVoiceII_a
}


L_StaffII = {
    \context Voice = "PercussionVoiceII"
    \L_PercussionVoiceII
}


L_PercussionVoiceIII_a = {
    
    % [L PercussionVoiceIII measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceIII measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceIII measure 195 / measure 3]         %! SM4
    c'2
    \times 2/3 {
        
        % [L PercussionVoiceIII measure 196 / measure 4]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [L PercussionVoiceIII measure 197 / measure 5]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceIII measure 198 / measure 6]         %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [L PercussionVoiceIII measure 199 / measure 7]     %! SM4
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
        
        % [L PercussionVoiceIII measure 200 / measure 8]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceIII measure 201 / measure 9]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceIII measure 202 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [L PercussionVoiceIII measure 203 / measure 11]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [L PercussionVoiceIII measure 204 / measure 12]    %! SM4
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
    
    % [L PercussionVoiceIII measure 205 / measure 13]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceIII measure 206 / measure 14]    %! SM4
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
        
        % [L PercussionVoiceIII measure 207 / measure 15]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [L PercussionVoiceIII measure 208 / measure 16]        %! SM4
    c'2
    
}


L_PercussionVoiceIII = {
    \L_PercussionVoiceIII_a
}


L_StaffIII = {
    \context Voice = "PercussionVoiceIII"
    \L_PercussionVoiceIII
}


L_PercussionVoiceIV_a = {
    
    % [L PercussionVoiceIV measure 193 / measure 1]          %! SM4
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
    
    % [L PercussionVoiceIV measure 194 / measure 2]          %! SM4
    r2
    
    % [L PercussionVoiceIV measure 195 / measure 3]          %! SM4
    r2
    \times 4/7 {
        
        % [L PercussionVoiceIV measure 196 / measure 4]      %! SM4
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
    
    % [L PercussionVoiceIV measure 197 / measure 5]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [L PercussionVoiceIV measure 198 / measure 6]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceIV measure 199 / measure 7]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [L PercussionVoiceIV measure 200 / measure 8]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceIV measure 201 / measure 9]          %! SM4
    r2
    
    % [L PercussionVoiceIV measure 202 / measure 10]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceIV measure 203 / measure 11]         %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceIV measure 204 / measure 12]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [L PercussionVoiceIV measure 205 / measure 13]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceIV measure 206 / measure 14]         %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceIV measure 207 / measure 15]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceIV measure 208 / measure 16]         %! SM4
    c'2
    
}


L_PercussionVoiceIV = {
    \L_PercussionVoiceIV_a
}


L_StaffIV = {
    \context Voice = "PercussionVoiceIV"
    \L_PercussionVoiceIV
}


L_PercussionVoiceV_a = {
    
    % [L PercussionVoiceV measure 193 / measure 1]           %! SM4
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
    
    % [L PercussionVoiceV measure 194 / measure 2]           %! SM4
    r2
    
    % [L PercussionVoiceV measure 195 / measure 3]           %! SM4
    r2
    
    % [L PercussionVoiceV measure 196 / measure 4]           %! SM4
    r2
    
    % [L PercussionVoiceV measure 197 / measure 5]           %! SM4
    c'2
    \times 4/5 {
        
        % [L PercussionVoiceV measure 198 / measure 6]       %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [L PercussionVoiceV measure 199 / measure 7]       %! SM4
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
        
        % [L PercussionVoiceV measure 200 / measure 8]       %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [L PercussionVoiceV measure 201 / measure 9]       %! SM4
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
        
        % [L PercussionVoiceV measure 202 / measure 10]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceV measure 203 / measure 11]          %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceV measure 204 / measure 12]          %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [L PercussionVoiceV measure 205 / measure 13]      %! SM4
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
        
        % [L PercussionVoiceV measure 206 / measure 14]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [L PercussionVoiceV measure 207 / measure 15]          %! SM4
    c'2
    \times 4/5 {
        
        % [L PercussionVoiceV measure 208 / measure 16]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


L_PercussionVoiceV = {
    \L_PercussionVoiceV_a
}


L_StaffV = {
    \context Voice = "PercussionVoiceV"
    \L_PercussionVoiceV
}


L_PercussionVoiceVI_a = {
    
    % [L PercussionVoiceVI measure 193 / measure 1]          %! SM4
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
    
    % [L PercussionVoiceVI measure 194 / measure 2]          %! SM4
    r2
    
    % [L PercussionVoiceVI measure 195 / measure 3]          %! SM4
    r2
    
    % [L PercussionVoiceVI measure 196 / measure 4]          %! SM4
    r2
    
    % [L PercussionVoiceVI measure 197 / measure 5]          %! SM4
    r2
    \times 4/7 {
        
        % [L PercussionVoiceVI measure 198 / measure 6]      %! SM4
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
    
    % [L PercussionVoiceVI measure 199 / measure 7]          %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceVI measure 200 / measure 8]      %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [L PercussionVoiceVI measure 201 / measure 9]          %! SM4
    r2
    
    % [L PercussionVoiceVI measure 202 / measure 10]         %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceVI measure 203 / measure 11]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceVI measure 204 / measure 12]         %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceVI measure 205 / measure 13]         %! SM4
    r2
    
    % [L PercussionVoiceVI measure 206 / measure 14]         %! SM4
    c'2
    \times 2/3 {
        
        % [L PercussionVoiceVI measure 207 / measure 15]     %! SM4
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
        
        % [L PercussionVoiceVI measure 208 / measure 16]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


L_PercussionVoiceVI = {
    \L_PercussionVoiceVI_a
}


L_StaffVI = {
    \context Voice = "PercussionVoiceVI"
    \L_PercussionVoiceVI
}


L_PercussionVoiceVII_a = {
    
    % [L PercussionVoiceVII measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceVII measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceVII measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceVII measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceVII measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceVII measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceVII measure 199 / measure 7]         %! SM4
    c'2
    \times 4/7 {
        
        % [L PercussionVoiceVII measure 200 / measure 8]     %! SM4
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
    
    % [L PercussionVoiceVII measure 201 / measure 9]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceVII measure 202 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceVII measure 203 / measure 11]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceVII measure 204 / measure 12]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceVII measure 205 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceVII measure 206 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [L PercussionVoiceVII measure 207 / measure 15]    %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [L PercussionVoiceVII measure 208 / measure 16]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


L_PercussionVoiceVII = {
    \L_PercussionVoiceVII_a
}


L_StaffVII = {
    \context Voice = "PercussionVoiceVII"
    \L_PercussionVoiceVII
}


L_PercussionVoiceVIII_a = {
    
    % [L PercussionVoiceVIII measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceVIII measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceVIII measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceVIII measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceVIII measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceVIII measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceVIII measure 199 / measure 7]        %! SM4
    r2
    \times 4/7 {
        
        % [L PercussionVoiceVIII measure 200 / measure 8]    %! SM4
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
    
    % [L PercussionVoiceVIII measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceVIII measure 202 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceVIII measure 203 / measure 11]       %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceVIII measure 204 / measure 12]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceVIII measure 205 / measure 13]       %! SM4
    r2
    
    % [L PercussionVoiceVIII measure 206 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceVIII measure 207 / measure 15]       %! SM4
    r2
    \times 4/5 {
        
        % [L PercussionVoiceVIII measure 208 / measure 16]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


L_PercussionVoiceVIII = {
    \L_PercussionVoiceVIII_a
}


L_StaffVIII = {
    \context Voice = "PercussionVoiceVIII"
    \L_PercussionVoiceVIII
}


L_PercussionVoiceIX_a = {
    
    % [L PercussionVoiceIX measure 193 / measure 1]          %! SM4
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
    
    % [L PercussionVoiceIX measure 194 / measure 2]          %! SM4
    r2
    
    % [L PercussionVoiceIX measure 195 / measure 3]          %! SM4
    r2
    
    % [L PercussionVoiceIX measure 196 / measure 4]          %! SM4
    r2
    
    % [L PercussionVoiceIX measure 197 / measure 5]          %! SM4
    r2
    
    % [L PercussionVoiceIX measure 198 / measure 6]          %! SM4
    r2
    
    % [L PercussionVoiceIX measure 199 / measure 7]          %! SM4
    r2
    
    % [L PercussionVoiceIX measure 200 / measure 8]          %! SM4
    r2
    
    % [L PercussionVoiceIX measure 201 / measure 9]          %! SM4
    c'2
    
    % [L PercussionVoiceIX measure 202 / measure 10]         %! SM4
    c'2
    \times 4/5 {
        
        % [L PercussionVoiceIX measure 203 / measure 11]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [L PercussionVoiceIX measure 204 / measure 12]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [L PercussionVoiceIX measure 205 / measure 13]     %! SM4
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
        
        % [L PercussionVoiceIX measure 206 / measure 14]     %! SM4
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
        
        % [L PercussionVoiceIX measure 207 / measure 15]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [L PercussionVoiceIX measure 208 / measure 16]     %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


L_PercussionVoiceIX = {
    \L_PercussionVoiceIX_a
}


L_StaffIX = {
    \context Voice = "PercussionVoiceIX"
    \L_PercussionVoiceIX
}


L_PercussionVoiceX_a = {
    
    % [L PercussionVoiceX measure 193 / measure 1]           %! SM4
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
    
    % [L PercussionVoiceX measure 194 / measure 2]           %! SM4
    r2
    
    % [L PercussionVoiceX measure 195 / measure 3]           %! SM4
    r2
    
    % [L PercussionVoiceX measure 196 / measure 4]           %! SM4
    r2
    
    % [L PercussionVoiceX measure 197 / measure 5]           %! SM4
    r2
    
    % [L PercussionVoiceX measure 198 / measure 6]           %! SM4
    r2
    
    % [L PercussionVoiceX measure 199 / measure 7]           %! SM4
    r2
    
    % [L PercussionVoiceX measure 200 / measure 8]           %! SM4
    r2
    
    % [L PercussionVoiceX measure 201 / measure 9]           %! SM4
    r2
    \times 4/7 {
        
        % [L PercussionVoiceX measure 202 / measure 10]      %! SM4
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
        
        % [L PercussionVoiceX measure 203 / measure 11]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceX measure 204 / measure 12]          %! SM4
    c'2
    
    % [L PercussionVoiceX measure 205 / measure 13]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [L PercussionVoiceX measure 206 / measure 14]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [L PercussionVoiceX measure 207 / measure 15]      %! SM4
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
        
        % [L PercussionVoiceX measure 208 / measure 16]      %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


L_PercussionVoiceX = {
    \L_PercussionVoiceX_a
}


L_StaffX = {
    \context Voice = "PercussionVoiceX"
    \L_PercussionVoiceX
}


L_PercussionVoiceXI_a = {
    
    % [L PercussionVoiceXI measure 193 / measure 1]          %! SM4
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
    
    % [L PercussionVoiceXI measure 194 / measure 2]          %! SM4
    r2
    
    % [L PercussionVoiceXI measure 195 / measure 3]          %! SM4
    r2
    
    % [L PercussionVoiceXI measure 196 / measure 4]          %! SM4
    r2
    
    % [L PercussionVoiceXI measure 197 / measure 5]          %! SM4
    r2
    
    % [L PercussionVoiceXI measure 198 / measure 6]          %! SM4
    r2
    
    % [L PercussionVoiceXI measure 199 / measure 7]          %! SM4
    r2
    
    % [L PercussionVoiceXI measure 200 / measure 8]          %! SM4
    r2
    
    % [L PercussionVoiceXI measure 201 / measure 9]          %! SM4
    r2
    
    % [L PercussionVoiceXI measure 202 / measure 10]         %! SM4
    r2
    
    % [L PercussionVoiceXI measure 203 / measure 11]         %! SM4
    c'2
    \times 2/3 {
        
        % [L PercussionVoiceXI measure 204 / measure 12]     %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [L PercussionVoiceXI measure 205 / measure 13]         %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceXI measure 206 / measure 14]     %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXI measure 207 / measure 15]         %! SM4
    c'2
    \times 2/3 {
        
        % [L PercussionVoiceXI measure 208 / measure 16]     %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


L_PercussionVoiceXI = {
    \L_PercussionVoiceXI_a
}


L_StaffXI = {
    \context Voice = "PercussionVoiceXI"
    \L_PercussionVoiceXI
}


L_PercussionVoiceXII_a = {
    
    % [L PercussionVoiceXII measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceXII measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceXII measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceXII measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceXII measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceXII measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceXII measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceXII measure 200 / measure 8]         %! SM4
    r2
    
    % [L PercussionVoiceXII measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceXII measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceXII measure 203 / measure 11]        %! SM4
    r2
    \times 4/7 {
        
        % [L PercussionVoiceXII measure 204 / measure 12]    %! SM4
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
    
    % [L PercussionVoiceXII measure 205 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXII measure 206 / measure 14]        %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXII measure 207 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [L PercussionVoiceXII measure 208 / measure 16]    %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


L_PercussionVoiceXII = {
    \L_PercussionVoiceXII_a
}


L_StaffXII = {
    \context Voice = "PercussionVoiceXII"
    \L_PercussionVoiceXII
}


L_PercussionVoiceXIII_a = {
    
    % [L PercussionVoiceXIII measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceXIII measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceXIII measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceXIII measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceXIII measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceXIII measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceXIII measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceXIII measure 200 / measure 8]        %! SM4
    r2
    
    % [L PercussionVoiceXIII measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceXIII measure 202 / measure 10]       %! SM4
    r2
    
    % [L PercussionVoiceXIII measure 203 / measure 11]       %! SM4
    r2
    
    % [L PercussionVoiceXIII measure 204 / measure 12]       %! SM4
    r2
    
    % [L PercussionVoiceXIII measure 205 / measure 13]       %! SM4
    c'2
    \times 4/5 {
        
        % [L PercussionVoiceXIII measure 206 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [L PercussionVoiceXIII measure 207 / measure 15]   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [L PercussionVoiceXIII measure 208 / measure 16]   %! SM4
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


L_PercussionVoiceXIII = {
    \L_PercussionVoiceXIII_a
}


L_StaffXIII = {
    \context Voice = "PercussionVoiceXIII"
    \L_PercussionVoiceXIII
}


L_PercussionVoiceXIV_a = {
    
    % [L PercussionVoiceXIV measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceXIV measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceXIV measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceXIV measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceXIV measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceXIV measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceXIV measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceXIV measure 200 / measure 8]         %! SM4
    r2
    
    % [L PercussionVoiceXIV measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceXIV measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceXIV measure 203 / measure 11]        %! SM4
    r2
    
    % [L PercussionVoiceXIV measure 204 / measure 12]        %! SM4
    r2
    
    % [L PercussionVoiceXIV measure 205 / measure 13]        %! SM4
    r2
    \times 4/7 {
        
        % [L PercussionVoiceXIV measure 206 / measure 14]    %! SM4
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
    
    % [L PercussionVoiceXIV measure 207 / measure 15]        %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [L PercussionVoiceXIV measure 208 / measure 16]    %! SM4
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


L_PercussionVoiceXIV = {
    \L_PercussionVoiceXIV_a
}


L_StaffXIV = {
    \context Voice = "PercussionVoiceXIV"
    \L_PercussionVoiceXIV
}


L_PercussionVoiceXV_a = {
    
    % [L PercussionVoiceXV measure 193 / measure 1]          %! SM4
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
    
    % [L PercussionVoiceXV measure 194 / measure 2]          %! SM4
    r2
    
    % [L PercussionVoiceXV measure 195 / measure 3]          %! SM4
    r2
    
    % [L PercussionVoiceXV measure 196 / measure 4]          %! SM4
    r2
    
    % [L PercussionVoiceXV measure 197 / measure 5]          %! SM4
    r2
    
    % [L PercussionVoiceXV measure 198 / measure 6]          %! SM4
    r2
    
    % [L PercussionVoiceXV measure 199 / measure 7]          %! SM4
    r2
    
    % [L PercussionVoiceXV measure 200 / measure 8]          %! SM4
    r2
    
    % [L PercussionVoiceXV measure 201 / measure 9]          %! SM4
    r2
    
    % [L PercussionVoiceXV measure 202 / measure 10]         %! SM4
    r2
    
    % [L PercussionVoiceXV measure 203 / measure 11]         %! SM4
    r2
    
    % [L PercussionVoiceXV measure 204 / measure 12]         %! SM4
    r2
    
    % [L PercussionVoiceXV measure 205 / measure 13]         %! SM4
    r2
    
    % [L PercussionVoiceXV measure 206 / measure 14]         %! SM4
    r2
    
    % [L PercussionVoiceXV measure 207 / measure 15]         %! SM4
    c'2
    \times 4/7 {
        
        % [L PercussionVoiceXV measure 208 / measure 16]     %! SM4
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


L_PercussionVoiceXV = {
    \L_PercussionVoiceXV_a
}


L_StaffXV = {
    \context Voice = "PercussionVoiceXV"
    \L_PercussionVoiceXV
}


L_PercussionVoiceXVI_a = {
    
    % [L PercussionVoiceXVI measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceXVI measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 200 / measure 8]         %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 203 / measure 11]        %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 204 / measure 12]        %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 205 / measure 13]        %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 206 / measure 14]        %! SM4
    r2
    
    % [L PercussionVoiceXVI measure 207 / measure 15]        %! SM4
    r2
    \times 4/7 {
        
        % [L PercussionVoiceXVI measure 208 / measure 16]    %! SM4
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


L_PercussionVoiceXVI = {
    \L_PercussionVoiceXVI_a
}


L_StaffXVI = {
    \context Voice = "PercussionVoiceXVI"
    \L_PercussionVoiceXVI
}


L_PercussionVoiceXVII_a = {
    
    % [L PercussionVoiceXVII measure 193 / measure 1]        %! SM4
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
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 194 / measure 2]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 195 / measure 3]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 196 / measure 4]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 197 / measure 5]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 198 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 199 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 200 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 201 / measure 9]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 202 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 203 / measure 11]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 204 / measure 12]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 205 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 206 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 207 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVII measure 208 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXVII = {
    \L_PercussionVoiceXVII_a
}


L_StaffXVII = {
    \context Voice = "PercussionVoiceXVII"
    \L_PercussionVoiceXVII
}


L_PercussionVoiceXVIII_a = {
    
    % [L PercussionVoiceXVIII measure 193 / measure 1]       %! SM4
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
    
    % [L PercussionVoiceXVIII measure 194 / measure 2]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVIII measure 195 / measure 3]       %! SM4
    r2
    
    % [L PercussionVoiceXVIII measure 196 / measure 4]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVIII measure 197 / measure 5]       %! SM4
    r2
    
    % [L PercussionVoiceXVIII measure 198 / measure 6]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVIII measure 199 / measure 7]       %! SM4
    r2
    
    % [L PercussionVoiceXVIII measure 200 / measure 8]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVIII measure 201 / measure 9]       %! SM4
    r2
    
    % [L PercussionVoiceXVIII measure 202 / measure 10]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVIII measure 203 / measure 11]      %! SM4
    r2
    
    % [L PercussionVoiceXVIII measure 204 / measure 12]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVIII measure 205 / measure 13]      %! SM4
    r2
    
    % [L PercussionVoiceXVIII measure 206 / measure 14]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXVIII measure 207 / measure 15]      %! SM4
    r2
    
    % [L PercussionVoiceXVIII measure 208 / measure 16]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXVIII = {
    \L_PercussionVoiceXVIII_a
}


L_StaffXVIII = {
    \context Voice = "PercussionVoiceXVIII"
    \L_PercussionVoiceXVIII
}


L_PercussionVoiceXIX_a = {
    
    % [L PercussionVoiceXIX measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceXIX measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceXIX measure 195 / measure 3]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXIX measure 196 / measure 4]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXIX measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceXIX measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceXIX measure 199 / measure 7]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXIX measure 200 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXIX measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceXIX measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceXIX measure 203 / measure 11]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXIX measure 204 / measure 12]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXIX measure 205 / measure 13]        %! SM4
    r2
    
    % [L PercussionVoiceXIX measure 206 / measure 14]        %! SM4
    r2
    
    % [L PercussionVoiceXIX measure 207 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXIX measure 208 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXIX = {
    \L_PercussionVoiceXIX_a
}


L_StaffXIX = {
    \context Voice = "PercussionVoiceXIX"
    \L_PercussionVoiceXIX
}


L_PercussionVoiceXX_a = {
    
    % [L PercussionVoiceXX measure 193 / measure 1]          %! SM4
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
    
    % [L PercussionVoiceXX measure 194 / measure 2]          %! SM4
    r2
    
    % [L PercussionVoiceXX measure 195 / measure 3]          %! SM4
    r2
    
    % [L PercussionVoiceXX measure 196 / measure 4]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXX measure 197 / measure 5]          %! SM4
    r2
    
    % [L PercussionVoiceXX measure 198 / measure 6]          %! SM4
    r2
    
    % [L PercussionVoiceXX measure 199 / measure 7]          %! SM4
    r2
    
    % [L PercussionVoiceXX measure 200 / measure 8]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXX measure 201 / measure 9]          %! SM4
    r2
    
    % [L PercussionVoiceXX measure 202 / measure 10]         %! SM4
    r2
    
    % [L PercussionVoiceXX measure 203 / measure 11]         %! SM4
    r2
    
    % [L PercussionVoiceXX measure 204 / measure 12]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXX measure 205 / measure 13]         %! SM4
    r2
    
    % [L PercussionVoiceXX measure 206 / measure 14]         %! SM4
    r2
    
    % [L PercussionVoiceXX measure 207 / measure 15]         %! SM4
    r2
    
    % [L PercussionVoiceXX measure 208 / measure 16]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXX = {
    \L_PercussionVoiceXX_a
}


L_StaffXX = {
    \context Voice = "PercussionVoiceXX"
    \L_PercussionVoiceXX
}


L_PercussionVoiceXXI_a = {
    
    % [L PercussionVoiceXXI measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceXXI measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceXXI measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceXXI measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceXXI measure 197 / measure 5]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXI measure 198 / measure 6]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXI measure 199 / measure 7]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXI measure 200 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXI measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceXXI measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceXXI measure 203 / measure 11]        %! SM4
    r2
    
    % [L PercussionVoiceXXI measure 204 / measure 12]        %! SM4
    r2
    
    % [L PercussionVoiceXXI measure 205 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXI measure 206 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXI measure 207 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXI measure 208 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXI = {
    \L_PercussionVoiceXXI_a
}


L_StaffXXI = {
    \context Voice = "PercussionVoiceXXI"
    \L_PercussionVoiceXXI
}


L_PercussionVoiceXXII_a = {
    
    % [L PercussionVoiceXXII measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceXXII measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceXXII measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceXXII measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceXXII measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceXXII measure 198 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXII measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceXXII measure 200 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXII measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceXXII measure 202 / measure 10]       %! SM4
    r2
    
    % [L PercussionVoiceXXII measure 203 / measure 11]       %! SM4
    r2
    
    % [L PercussionVoiceXXII measure 204 / measure 12]       %! SM4
    r2
    
    % [L PercussionVoiceXXII measure 205 / measure 13]       %! SM4
    r2
    
    % [L PercussionVoiceXXII measure 206 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXII measure 207 / measure 15]       %! SM4
    r2
    
    % [L PercussionVoiceXXII measure 208 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXII = {
    \L_PercussionVoiceXXII_a
}


L_StaffXXII = {
    \context Voice = "PercussionVoiceXXII"
    \L_PercussionVoiceXXII
}


L_PercussionVoiceXXIII_a = {
    
    % [L PercussionVoiceXXIII measure 193 / measure 1]       %! SM4
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
    
    % [L PercussionVoiceXXIII measure 194 / measure 2]       %! SM4
    r2
    
    % [L PercussionVoiceXXIII measure 195 / measure 3]       %! SM4
    r2
    
    % [L PercussionVoiceXXIII measure 196 / measure 4]       %! SM4
    r2
    
    % [L PercussionVoiceXXIII measure 197 / measure 5]       %! SM4
    r2
    
    % [L PercussionVoiceXXIII measure 198 / measure 6]       %! SM4
    r2
    
    % [L PercussionVoiceXXIII measure 199 / measure 7]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXIII measure 200 / measure 8]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXIII measure 201 / measure 9]       %! SM4
    r2
    
    % [L PercussionVoiceXXIII measure 202 / measure 10]      %! SM4
    r2
    
    % [L PercussionVoiceXXIII measure 203 / measure 11]      %! SM4
    r2
    
    % [L PercussionVoiceXXIII measure 204 / measure 12]      %! SM4
    r2
    
    % [L PercussionVoiceXXIII measure 205 / measure 13]      %! SM4
    r2
    
    % [L PercussionVoiceXXIII measure 206 / measure 14]      %! SM4
    r2
    
    % [L PercussionVoiceXXIII measure 207 / measure 15]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXIII measure 208 / measure 16]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXIII = {
    \L_PercussionVoiceXXIII_a
}


L_StaffXXIII = {
    \context Voice = "PercussionVoiceXXIII"
    \L_PercussionVoiceXXIII
}


L_PercussionVoiceXXIV_a = {
    
    % [L PercussionVoiceXXIV measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceXXIV measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 200 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXIV measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 202 / measure 10]       %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 203 / measure 11]       %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 204 / measure 12]       %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 205 / measure 13]       %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 206 / measure 14]       %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 207 / measure 15]       %! SM4
    r2
    
    % [L PercussionVoiceXXIV measure 208 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXIV = {
    \L_PercussionVoiceXXIV_a
}


L_StaffXXIV = {
    \context Voice = "PercussionVoiceXXIV"
    \L_PercussionVoiceXXIV
}


L_PercussionVoiceXXV_a = {
    
    % [L PercussionVoiceXXV measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceXXV measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceXXV measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceXXV measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceXXV measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceXXV measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceXXV measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceXXV measure 200 / measure 8]         %! SM4
    r2
    
    % [L PercussionVoiceXXV measure 201 / measure 9]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXV measure 202 / measure 10]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXV measure 203 / measure 11]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXV measure 204 / measure 12]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXV measure 205 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXV measure 206 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXV measure 207 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXV measure 208 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXV = {
    \L_PercussionVoiceXXV_a
}


L_StaffXXV = {
    \context Voice = "PercussionVoiceXXV"
    \L_PercussionVoiceXXV
}


L_PercussionVoiceXXVI_a = {
    
    % [L PercussionVoiceXXVI measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceXXVI measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceXXVI measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceXXVI measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceXXVI measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceXXVI measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceXXVI measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceXXVI measure 200 / measure 8]        %! SM4
    r2
    
    % [L PercussionVoiceXXVI measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceXXVI measure 202 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXVI measure 203 / measure 11]       %! SM4
    r2
    
    % [L PercussionVoiceXXVI measure 204 / measure 12]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXVI measure 205 / measure 13]       %! SM4
    r2
    
    % [L PercussionVoiceXXVI measure 206 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXVI measure 207 / measure 15]       %! SM4
    r2
    
    % [L PercussionVoiceXXVI measure 208 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXVI = {
    \L_PercussionVoiceXXVI_a
}


L_StaffXXVI = {
    \context Voice = "PercussionVoiceXXVI"
    \L_PercussionVoiceXXVI
}


L_PercussionVoiceXXVII_a = {
    
    % [L PercussionVoiceXXVII measure 193 / measure 1]       %! SM4
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
    
    % [L PercussionVoiceXXVII measure 194 / measure 2]       %! SM4
    r2
    
    % [L PercussionVoiceXXVII measure 195 / measure 3]       %! SM4
    r2
    
    % [L PercussionVoiceXXVII measure 196 / measure 4]       %! SM4
    r2
    
    % [L PercussionVoiceXXVII measure 197 / measure 5]       %! SM4
    r2
    
    % [L PercussionVoiceXXVII measure 198 / measure 6]       %! SM4
    r2
    
    % [L PercussionVoiceXXVII measure 199 / measure 7]       %! SM4
    r2
    
    % [L PercussionVoiceXXVII measure 200 / measure 8]       %! SM4
    r2
    
    % [L PercussionVoiceXXVII measure 201 / measure 9]       %! SM4
    r2
    
    % [L PercussionVoiceXXVII measure 202 / measure 10]      %! SM4
    r2
    
    % [L PercussionVoiceXXVII measure 203 / measure 11]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXVII measure 204 / measure 12]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXVII measure 205 / measure 13]      %! SM4
    r2
    
    % [L PercussionVoiceXXVII measure 206 / measure 14]      %! SM4
    r2
    
    % [L PercussionVoiceXXVII measure 207 / measure 15]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXVII measure 208 / measure 16]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXVII = {
    \L_PercussionVoiceXXVII_a
}


L_StaffXXVII = {
    \context Voice = "PercussionVoiceXXVII"
    \L_PercussionVoiceXXVII
}


L_PercussionVoiceXXVIII_a = {
    
    % [L PercussionVoiceXXVIII measure 193 / measure 1]      %! SM4
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
    
    % [L PercussionVoiceXXVIII measure 194 / measure 2]      %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 195 / measure 3]      %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 196 / measure 4]      %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 197 / measure 5]      %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 198 / measure 6]      %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 199 / measure 7]      %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 200 / measure 8]      %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 201 / measure 9]      %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 202 / measure 10]     %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 203 / measure 11]     %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 204 / measure 12]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXVIII measure 205 / measure 13]     %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 206 / measure 14]     %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 207 / measure 15]     %! SM4
    r2
    
    % [L PercussionVoiceXXVIII measure 208 / measure 16]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXVIII = {
    \L_PercussionVoiceXXVIII_a
}


L_StaffXXVIII = {
    \context Voice = "PercussionVoiceXXVIII"
    \L_PercussionVoiceXXVIII
}


L_PercussionVoiceXXIX_a = {
    
    % [L PercussionVoiceXXIX measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceXXIX measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceXXIX measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceXXIX measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceXXIX measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceXXIX measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceXXIX measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceXXIX measure 200 / measure 8]        %! SM4
    r2
    
    % [L PercussionVoiceXXIX measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceXXIX measure 202 / measure 10]       %! SM4
    r2
    
    % [L PercussionVoiceXXIX measure 203 / measure 11]       %! SM4
    r2
    
    % [L PercussionVoiceXXIX measure 204 / measure 12]       %! SM4
    r2
    
    % [L PercussionVoiceXXIX measure 205 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXIX measure 206 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXIX measure 207 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXIX measure 208 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXIX = {
    \L_PercussionVoiceXXIX_a
}


L_StaffXXIX = {
    \context Voice = "PercussionVoiceXXIX"
    \L_PercussionVoiceXXIX
}


L_PercussionVoiceXXX_a = {
    
    % [L PercussionVoiceXXX measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceXXX measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 200 / measure 8]         %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 203 / measure 11]        %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 204 / measure 12]        %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 205 / measure 13]        %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 206 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXX measure 207 / measure 15]        %! SM4
    r2
    
    % [L PercussionVoiceXXX measure 208 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXX = {
    \L_PercussionVoiceXXX_a
}


L_StaffXXX = {
    \context Voice = "PercussionVoiceXXX"
    \L_PercussionVoiceXXX
}


L_PercussionVoiceXXXI_a = {
    
    % [L PercussionVoiceXXXI measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceXXXI measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 200 / measure 8]        %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 202 / measure 10]       %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 203 / measure 11]       %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 204 / measure 12]       %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 205 / measure 13]       %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 206 / measure 14]       %! SM4
    r2
    
    % [L PercussionVoiceXXXI measure 207 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXI measure 208 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXXI = {
    \L_PercussionVoiceXXXI_a
}


L_StaffXXXI = {
    \context Voice = "PercussionVoiceXXXI"
    \L_PercussionVoiceXXXI
}


L_PercussionVoiceXXXII_a = {
    
    % [L PercussionVoiceXXXII measure 193 / measure 1]       %! SM4
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
    
    % [L PercussionVoiceXXXII measure 194 / measure 2]       %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 195 / measure 3]       %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 196 / measure 4]       %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 197 / measure 5]       %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 198 / measure 6]       %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 199 / measure 7]       %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 200 / measure 8]       %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 201 / measure 9]       %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 202 / measure 10]      %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 203 / measure 11]      %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 204 / measure 12]      %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 205 / measure 13]      %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 206 / measure 14]      %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 207 / measure 15]      %! SM4
    r2
    
    % [L PercussionVoiceXXXII measure 208 / measure 16]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXXXII = {
    \L_PercussionVoiceXXXII_a
}


L_StaffXXXII = {
    \context Voice = "PercussionVoiceXXXII"
    \L_PercussionVoiceXXXII
}


L_PercussionVoiceXXXIII_a = {
    
    % [L PercussionVoiceXXXIII measure 193 / measure 1]      %! SM4
    \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            33                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            33                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
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
                            [“33”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                    }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
    \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            33                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            33                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 194 / measure 2]      %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 195 / measure 3]      %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 196 / measure 4]      %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 197 / measure 5]      %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 198 / measure 6]      %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 199 / measure 7]      %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 200 / measure 8]      %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 201 / measure 9]      %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 202 / measure 10]     %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 203 / measure 11]     %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 204 / measure 12]     %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 205 / measure 13]     %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 206 / measure 14]     %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 207 / measure 15]     %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIII measure 208 / measure 16]     %! SM4
    c'4
    
    c'4
    
}


L_PercussionVoiceXXXIII = {
    \L_PercussionVoiceXXXIII_a
}


L_StaffXXXIII = {
    \context Voice = "PercussionVoiceXXXIII"
    \L_PercussionVoiceXXXIII
}


L_PercussionVoiceXXXIV_a = {
    
    % [L PercussionVoiceXXXIV measure 193 / measure 1]       %! SM4
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
    \times 2/3 {
        
        % [L PercussionVoiceXXXIV measure 194 / measure 2]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXIV measure 195 / measure 3]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXIV measure 196 / measure 4]       %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIV measure 197 / measure 5]       %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXXXIV measure 198 / measure 6]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXIV measure 199 / measure 7]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXIV measure 200 / measure 8]       %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIV measure 201 / measure 9]       %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXXXIV measure 202 / measure 10]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXIV measure 203 / measure 11]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXIV measure 204 / measure 12]      %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXIV measure 205 / measure 13]      %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXXXIV measure 206 / measure 14]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXIV measure 207 / measure 15]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXIV measure 208 / measure 16]      %! SM4
    c'4
    
    c'4
    
}


L_PercussionVoiceXXXIV = {
    \L_PercussionVoiceXXXIV_a
}


L_StaffXXXIV = {
    \context Voice = "PercussionVoiceXXXIV"
    \L_PercussionVoiceXXXIV
}


L_PercussionVoiceXXXV_a = {
    
    % [L PercussionVoiceXXXV measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceXXXV measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceXXXV measure 195 / measure 3]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceXXXV measure 196 / measure 4]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXV measure 197 / measure 5]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXV measure 198 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [L PercussionVoiceXXXV measure 199 / measure 7]    %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXV measure 200 / measure 8]        %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXV measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceXXXV measure 202 / measure 10]       %! SM4
    r2
    
    % [L PercussionVoiceXXXV measure 203 / measure 11]       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceXXXV measure 204 / measure 12]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXV measure 205 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXV measure 206 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [L PercussionVoiceXXXV measure 207 / measure 15]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXV measure 208 / measure 16]       %! SM4
    c'4
    
    c'4
    
}


L_PercussionVoiceXXXV = {
    \L_PercussionVoiceXXXV_a
}


L_StaffXXXV = {
    \context Voice = "PercussionVoiceXXXV"
    \L_PercussionVoiceXXXV
}


L_PercussionVoiceXXXVI_a = {
    
    % [L PercussionVoiceXXXVI measure 193 / measure 1]       %! SM4
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
    
    % [L PercussionVoiceXXXVI measure 194 / measure 2]       %! SM4
    r2
    
    % [L PercussionVoiceXXXVI measure 195 / measure 3]       %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXXXVI measure 196 / measure 4]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXVI measure 197 / measure 5]       %! SM4
    r2
    
    % [L PercussionVoiceXXXVI measure 198 / measure 6]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXVI measure 199 / measure 7]       %! SM4
    r2
    
    % [L PercussionVoiceXXXVI measure 200 / measure 8]       %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXVI measure 201 / measure 9]       %! SM4
    r2
    
    % [L PercussionVoiceXXXVI measure 202 / measure 10]      %! SM4
    r2
    
    % [L PercussionVoiceXXXVI measure 203 / measure 11]      %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXXXVI measure 204 / measure 12]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXVI measure 205 / measure 13]      %! SM4
    r2
    
    % [L PercussionVoiceXXXVI measure 206 / measure 14]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXVI measure 207 / measure 15]      %! SM4
    r2
    
    % [L PercussionVoiceXXXVI measure 208 / measure 16]      %! SM4
    c'4
    
    c'4
    
}


L_PercussionVoiceXXXVI = {
    \L_PercussionVoiceXXXVI_a
}


L_StaffXXXVI = {
    \context Voice = "PercussionVoiceXXXVI"
    \L_PercussionVoiceXXXVI
}


L_PercussionVoiceXXXVII_a = {
    
    % [L PercussionVoiceXXXVII measure 193 / measure 1]      %! SM4
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
    
    % [L PercussionVoiceXXXVII measure 194 / measure 2]      %! SM4
    r2
    
    % [L PercussionVoiceXXXVII measure 195 / measure 3]      %! SM4
    r2
    
    % [L PercussionVoiceXXXVII measure 196 / measure 4]      %! SM4
    r2
    
    % [L PercussionVoiceXXXVII measure 197 / measure 5]      %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXVII measure 198 / measure 6]      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceXXXVII measure 199 / measure 7]  %! SM4
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
        
        % [L PercussionVoiceXXXVII measure 200 / measure 8]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXVII measure 201 / measure 9]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXVII measure 202 / measure 10]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXVII measure 203 / measure 11]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXVII measure 204 / measure 12]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [L PercussionVoiceXXXVII measure 205 / measure 13] %! SM4
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
        
        % [L PercussionVoiceXXXVII measure 206 / measure 14] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXVII measure 207 / measure 15]     %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXVII measure 208 / measure 16]     %! SM4
    c'4
    
    c'4
    
}


L_PercussionVoiceXXXVII = {
    \L_PercussionVoiceXXXVII_a
}


L_StaffXXXVII = {
    \context Voice = "PercussionVoiceXXXVII"
    \L_PercussionVoiceXXXVII
}


L_PercussionVoiceXXXVIII_a = {
    
    % [L PercussionVoiceXXXVIII measure 193 / measure 1]     %! SM4
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
    
    % [L PercussionVoiceXXXVIII measure 194 / measure 2]     %! SM4
    r2
    
    % [L PercussionVoiceXXXVIII measure 195 / measure 3]     %! SM4
    r2
    
    % [L PercussionVoiceXXXVIII measure 196 / measure 4]     %! SM4
    r2
    
    % [L PercussionVoiceXXXVIII measure 197 / measure 5]     %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXXXVIII measure 198 / measure 6] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXVIII measure 199 / measure 7]     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [L PercussionVoiceXXXVIII measure 200 / measure 8] %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXVIII measure 201 / measure 9]     %! SM4
    r2
    
    % [L PercussionVoiceXXXVIII measure 202 / measure 10]    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXVIII measure 203 / measure 11]    %! SM4
    r2
    
    % [L PercussionVoiceXXXVIII measure 204 / measure 12]    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXVIII measure 205 / measure 13]    %! SM4
    r2
    
    % [L PercussionVoiceXXXVIII measure 206 / measure 14]    %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXXXVIII measure 207 / measure 15]    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXVIII measure 208 / measure 16]    %! SM4
    c'4
    
    c'4
    
}


L_PercussionVoiceXXXVIII = {
    \L_PercussionVoiceXXXVIII_a
}


L_StaffXXXVIII = {
    \context Voice = "PercussionVoiceXXXVIII"
    \L_PercussionVoiceXXXVIII
}


L_PercussionVoiceXXXIX_a = {
    
    % [L PercussionVoiceXXXIX measure 193 / measure 1]       %! SM4
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
    
    % [L PercussionVoiceXXXIX measure 194 / measure 2]       %! SM4
    r2
    
    % [L PercussionVoiceXXXIX measure 195 / measure 3]       %! SM4
    r2
    
    % [L PercussionVoiceXXXIX measure 196 / measure 4]       %! SM4
    r2
    
    % [L PercussionVoiceXXXIX measure 197 / measure 5]       %! SM4
    r2
    
    % [L PercussionVoiceXXXIX measure 198 / measure 6]       %! SM4
    r2
    
    % [L PercussionVoiceXXXIX measure 199 / measure 7]       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceXXXIX measure 200 / measure 8]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXIX measure 201 / measure 9]       %! SM4
    r2
    
    % [L PercussionVoiceXXXIX measure 202 / measure 10]      %! SM4
    r2
    
    % [L PercussionVoiceXXXIX measure 203 / measure 11]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXIX measure 204 / measure 12]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXXXIX measure 205 / measure 13]      %! SM4
    r2
    
    % [L PercussionVoiceXXXIX measure 206 / measure 14]      %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXXXIX measure 207 / measure 15]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXXXIX measure 208 / measure 16]      %! SM4
    c'4
    
    c'4
    
}


L_PercussionVoiceXXXIX = {
    \L_PercussionVoiceXXXIX_a
}


L_StaffXXXIX = {
    \context Voice = "PercussionVoiceXXXIX"
    \L_PercussionVoiceXXXIX
}


L_PercussionVoiceXL_a = {
    
    % [L PercussionVoiceXL measure 193 / measure 1]          %! SM4
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
    
    % [L PercussionVoiceXL measure 194 / measure 2]          %! SM4
    r2
    
    % [L PercussionVoiceXL measure 195 / measure 3]          %! SM4
    r2
    
    % [L PercussionVoiceXL measure 196 / measure 4]          %! SM4
    r2
    
    % [L PercussionVoiceXL measure 197 / measure 5]          %! SM4
    r2
    
    % [L PercussionVoiceXL measure 198 / measure 6]          %! SM4
    r2
    
    % [L PercussionVoiceXL measure 199 / measure 7]          %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXL measure 200 / measure 8]      %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXL measure 201 / measure 9]          %! SM4
    r2
    
    % [L PercussionVoiceXL measure 202 / measure 10]         %! SM4
    r2
    
    % [L PercussionVoiceXL measure 203 / measure 11]         %! SM4
    r2
    
    % [L PercussionVoiceXL measure 204 / measure 12]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXL measure 205 / measure 13]         %! SM4
    r2
    
    % [L PercussionVoiceXL measure 206 / measure 14]         %! SM4
    r2
    
    % [L PercussionVoiceXL measure 207 / measure 15]         %! SM4
    r2
    
    % [L PercussionVoiceXL measure 208 / measure 16]         %! SM4
    c'4
    
    c'4
    
}


L_PercussionVoiceXL = {
    \L_PercussionVoiceXL_a
}


L_StaffXL = {
    \context Voice = "PercussionVoiceXL"
    \L_PercussionVoiceXL
}


L_PercussionVoiceXLI_a = {
    
    % [L PercussionVoiceXLI measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceXLI measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceXLI measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceXLI measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceXLI measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceXLI measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceXLI measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceXLI measure 200 / measure 8]         %! SM4
    r2
    
    % [L PercussionVoiceXLI measure 201 / measure 9]         %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXLI measure 202 / measure 10]        %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXLI measure 203 / measure 11]        %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXLI measure 204 / measure 12]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceXLI measure 205 / measure 13]    %! SM4
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
        
        % [L PercussionVoiceXLI measure 206 / measure 14]    %! SM4
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
        
        % [L PercussionVoiceXLI measure 207 / measure 15]    %! SM4
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
        
        % [L PercussionVoiceXLI measure 208 / measure 16]    %! SM4
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


L_PercussionVoiceXLI = {
    \L_PercussionVoiceXLI_a
}


L_StaffXLI = {
    \context Voice = "PercussionVoiceXLI"
    \L_PercussionVoiceXLI
}


L_PercussionVoiceXLII_a = {
    
    % [L PercussionVoiceXLII measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceXLII measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceXLII measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceXLII measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceXLII measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceXLII measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceXLII measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceXLII measure 200 / measure 8]        %! SM4
    r2
    
    % [L PercussionVoiceXLII measure 201 / measure 9]        %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXLII measure 202 / measure 10]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXLII measure 203 / measure 11]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLII measure 204 / measure 12]       %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXLII measure 205 / measure 13]       %! SM4
    r2
    
    % [L PercussionVoiceXLII measure 206 / measure 14]       %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXLII measure 207 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [L PercussionVoiceXLII measure 208 / measure 16]   %! SM4
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


L_PercussionVoiceXLII = {
    \L_PercussionVoiceXLII_a
}


L_StaffXLII = {
    \context Voice = "PercussionVoiceXLII"
    \L_PercussionVoiceXLII
}


L_PercussionVoiceXLIII_a = {
    
    % [L PercussionVoiceXLIII measure 193 / measure 1]       %! SM4
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
    
    % [L PercussionVoiceXLIII measure 194 / measure 2]       %! SM4
    r2
    
    % [L PercussionVoiceXLIII measure 195 / measure 3]       %! SM4
    r2
    
    % [L PercussionVoiceXLIII measure 196 / measure 4]       %! SM4
    r2
    
    % [L PercussionVoiceXLIII measure 197 / measure 5]       %! SM4
    r2
    
    % [L PercussionVoiceXLIII measure 198 / measure 6]       %! SM4
    r2
    
    % [L PercussionVoiceXLIII measure 199 / measure 7]       %! SM4
    r2
    
    % [L PercussionVoiceXLIII measure 200 / measure 8]       %! SM4
    r2
    
    % [L PercussionVoiceXLIII measure 201 / measure 9]       %! SM4
    r2
    
    % [L PercussionVoiceXLIII measure 202 / measure 10]      %! SM4
    r2
    
    % [L PercussionVoiceXLIII measure 203 / measure 11]      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceXLIII measure 204 / measure 12]  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXLIII measure 205 / measure 13]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIII measure 206 / measure 14]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIII measure 207 / measure 15]      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceXLIII measure 208 / measure 16]  %! SM4
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


L_PercussionVoiceXLIII = {
    \L_PercussionVoiceXLIII_a
}


L_StaffXLIII = {
    \context Voice = "PercussionVoiceXLIII"
    \L_PercussionVoiceXLIII
}


L_PercussionVoiceXLIV_a = {
    
    % [L PercussionVoiceXLIV measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceXLIV measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceXLIV measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceXLIV measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceXLIV measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceXLIV measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceXLIV measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceXLIV measure 200 / measure 8]        %! SM4
    r2
    
    % [L PercussionVoiceXLIV measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceXLIV measure 202 / measure 10]       %! SM4
    r2
    
    % [L PercussionVoiceXLIV measure 203 / measure 11]       %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXLIV measure 204 / measure 12]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXLIV measure 205 / measure 13]       %! SM4
    r2
    
    % [L PercussionVoiceXLIV measure 206 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIV measure 207 / measure 15]       %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXLIV measure 208 / measure 16]   %! SM4
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


L_PercussionVoiceXLIV = {
    \L_PercussionVoiceXLIV_a
}


L_StaffXLIV = {
    \context Voice = "PercussionVoiceXLIV"
    \L_PercussionVoiceXLIV
}


L_PercussionVoiceXLV_a = {
    
    % [L PercussionVoiceXLV measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceXLV measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceXLV measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceXLV measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceXLV measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceXLV measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceXLV measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceXLV measure 200 / measure 8]         %! SM4
    r2
    
    % [L PercussionVoiceXLV measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceXLV measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceXLV measure 203 / measure 11]        %! SM4
    r2
    
    % [L PercussionVoiceXLV measure 204 / measure 12]        %! SM4
    r2
    
    % [L PercussionVoiceXLV measure 205 / measure 13]        %! SM4
    c'4
    
    c'4
    
    % [L PercussionVoiceXLV measure 206 / measure 14]        %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceXLV measure 207 / measure 15]    %! SM4
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
        
        % [L PercussionVoiceXLV measure 208 / measure 16]    %! SM4
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


L_PercussionVoiceXLV = {
    \L_PercussionVoiceXLV_a
}


L_StaffXLV = {
    \context Voice = "PercussionVoiceXLV"
    \L_PercussionVoiceXLV
}


L_PercussionVoiceXLVI_a = {
    
    % [L PercussionVoiceXLVI measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceXLVI measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceXLVI measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceXLVI measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceXLVI measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceXLVI measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceXLVI measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceXLVI measure 200 / measure 8]        %! SM4
    r2
    
    % [L PercussionVoiceXLVI measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceXLVI measure 202 / measure 10]       %! SM4
    r2
    
    % [L PercussionVoiceXLVI measure 203 / measure 11]       %! SM4
    r2
    
    % [L PercussionVoiceXLVI measure 204 / measure 12]       %! SM4
    r2
    
    % [L PercussionVoiceXLVI measure 205 / measure 13]       %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXLVI measure 206 / measure 14]   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [L PercussionVoiceXLVI measure 207 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [L PercussionVoiceXLVI measure 208 / measure 16]   %! SM4
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


L_PercussionVoiceXLVI = {
    \L_PercussionVoiceXLVI_a
}


L_StaffXLVI = {
    \context Voice = "PercussionVoiceXLVI"
    \L_PercussionVoiceXLVI
}


L_PercussionVoiceXLVII_a = {
    
    % [L PercussionVoiceXLVII measure 193 / measure 1]       %! SM4
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
    
    % [L PercussionVoiceXLVII measure 194 / measure 2]       %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 195 / measure 3]       %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 196 / measure 4]       %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 197 / measure 5]       %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 198 / measure 6]       %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 199 / measure 7]       %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 200 / measure 8]       %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 201 / measure 9]       %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 202 / measure 10]      %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 203 / measure 11]      %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 204 / measure 12]      %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 205 / measure 13]      %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 206 / measure 14]      %! SM4
    r2
    
    % [L PercussionVoiceXLVII measure 207 / measure 15]      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [L PercussionVoiceXLVII measure 208 / measure 16]  %! SM4
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


L_PercussionVoiceXLVII = {
    \L_PercussionVoiceXLVII_a
}


L_StaffXLVII = {
    \context Voice = "PercussionVoiceXLVII"
    \L_PercussionVoiceXLVII
}


L_PercussionVoiceXLVIII_a = {
    
    % [L PercussionVoiceXLVIII measure 193 / measure 1]      %! SM4
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
    
    % [L PercussionVoiceXLVIII measure 194 / measure 2]      %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 195 / measure 3]      %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 196 / measure 4]      %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 197 / measure 5]      %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 198 / measure 6]      %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 199 / measure 7]      %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 200 / measure 8]      %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 201 / measure 9]      %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 202 / measure 10]     %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 203 / measure 11]     %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 204 / measure 12]     %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 205 / measure 13]     %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 206 / measure 14]     %! SM4
    r2
    
    % [L PercussionVoiceXLVIII measure 207 / measure 15]     %! SM4
    r2
    \times 2/3 {
        
        % [L PercussionVoiceXLVIII measure 208 / measure 16] %! SM4
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


L_PercussionVoiceXLVIII = {
    \L_PercussionVoiceXLVIII_a
}


L_StaffXLVIII = {
    \context Voice = "PercussionVoiceXLVIII"
    \L_PercussionVoiceXLVIII
}


L_PercussionVoiceXLIX_a = {
    
    % [L PercussionVoiceXLIX measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceXLIX measure 194 / measure 2]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 195 / measure 3]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 196 / measure 4]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 197 / measure 5]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 198 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 199 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 200 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 201 / measure 9]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 202 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 203 / measure 11]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 204 / measure 12]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 205 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 206 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 207 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceXLIX measure 208 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceXLIX = {
    \L_PercussionVoiceXLIX_a
}


L_StaffXLIX = {
    \context Voice = "PercussionVoiceXLIX"
    \L_PercussionVoiceXLIX
}


L_PercussionVoiceL_a = {
    
    % [L PercussionVoiceL measure 193 / measure 1]           %! SM4
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
    
    % [L PercussionVoiceL measure 194 / measure 2]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceL measure 195 / measure 3]           %! SM4
    r2
    
    % [L PercussionVoiceL measure 196 / measure 4]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceL measure 197 / measure 5]           %! SM4
    r2
    
    % [L PercussionVoiceL measure 198 / measure 6]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceL measure 199 / measure 7]           %! SM4
    r2
    
    % [L PercussionVoiceL measure 200 / measure 8]           %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceL measure 201 / measure 9]           %! SM4
    r2
    
    % [L PercussionVoiceL measure 202 / measure 10]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceL measure 203 / measure 11]          %! SM4
    r2
    
    % [L PercussionVoiceL measure 204 / measure 12]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceL measure 205 / measure 13]          %! SM4
    r2
    
    % [L PercussionVoiceL measure 206 / measure 14]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceL measure 207 / measure 15]          %! SM4
    r2
    
    % [L PercussionVoiceL measure 208 / measure 16]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceL = {
    \L_PercussionVoiceL_a
}


L_StaffL = {
    \context Voice = "PercussionVoiceL"
    \L_PercussionVoiceL
}


L_PercussionVoiceLI_a = {
    
    % [L PercussionVoiceLI measure 193 / measure 1]          %! SM4
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
    
    % [L PercussionVoiceLI measure 194 / measure 2]          %! SM4
    r2
    
    % [L PercussionVoiceLI measure 195 / measure 3]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLI measure 196 / measure 4]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLI measure 197 / measure 5]          %! SM4
    r2
    
    % [L PercussionVoiceLI measure 198 / measure 6]          %! SM4
    r2
    
    % [L PercussionVoiceLI measure 199 / measure 7]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLI measure 200 / measure 8]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLI measure 201 / measure 9]          %! SM4
    r2
    
    % [L PercussionVoiceLI measure 202 / measure 10]         %! SM4
    r2
    
    % [L PercussionVoiceLI measure 203 / measure 11]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLI measure 204 / measure 12]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLI measure 205 / measure 13]         %! SM4
    r2
    
    % [L PercussionVoiceLI measure 206 / measure 14]         %! SM4
    r2
    
    % [L PercussionVoiceLI measure 207 / measure 15]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLI measure 208 / measure 16]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLI = {
    \L_PercussionVoiceLI_a
}


L_StaffLI = {
    \context Voice = "PercussionVoiceLI"
    \L_PercussionVoiceLI
}


L_PercussionVoiceLII_a = {
    
    % [L PercussionVoiceLII measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceLII measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceLII measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceLII measure 196 / measure 4]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLII measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceLII measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceLII measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceLII measure 200 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLII measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceLII measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceLII measure 203 / measure 11]        %! SM4
    r2
    
    % [L PercussionVoiceLII measure 204 / measure 12]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLII measure 205 / measure 13]        %! SM4
    r2
    
    % [L PercussionVoiceLII measure 206 / measure 14]        %! SM4
    r2
    
    % [L PercussionVoiceLII measure 207 / measure 15]        %! SM4
    r2
    
    % [L PercussionVoiceLII measure 208 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLII = {
    \L_PercussionVoiceLII_a
}


L_StaffLII = {
    \context Voice = "PercussionVoiceLII"
    \L_PercussionVoiceLII
}


L_PercussionVoiceLIII_a = {
    
    % [L PercussionVoiceLIII measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceLIII measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceLIII measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceLIII measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceLIII measure 197 / measure 5]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIII measure 198 / measure 6]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIII measure 199 / measure 7]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIII measure 200 / measure 8]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIII measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceLIII measure 202 / measure 10]       %! SM4
    r2
    
    % [L PercussionVoiceLIII measure 203 / measure 11]       %! SM4
    r2
    
    % [L PercussionVoiceLIII measure 204 / measure 12]       %! SM4
    r2
    
    % [L PercussionVoiceLIII measure 205 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIII measure 206 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIII measure 207 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIII measure 208 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLIII = {
    \L_PercussionVoiceLIII_a
}


L_StaffLIII = {
    \context Voice = "PercussionVoiceLIII"
    \L_PercussionVoiceLIII
}


L_PercussionVoiceLIV_a = {
    
    % [L PercussionVoiceLIV measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceLIV measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceLIV measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceLIV measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceLIV measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceLIV measure 198 / measure 6]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIV measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceLIV measure 200 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIV measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceLIV measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceLIV measure 203 / measure 11]        %! SM4
    r2
    
    % [L PercussionVoiceLIV measure 204 / measure 12]        %! SM4
    r2
    
    % [L PercussionVoiceLIV measure 205 / measure 13]        %! SM4
    r2
    
    % [L PercussionVoiceLIV measure 206 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIV measure 207 / measure 15]        %! SM4
    r2
    
    % [L PercussionVoiceLIV measure 208 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLIV = {
    \L_PercussionVoiceLIV_a
}


L_StaffLIV = {
    \context Voice = "PercussionVoiceLIV"
    \L_PercussionVoiceLIV
}


L_PercussionVoiceLV_a = {
    
    % [L PercussionVoiceLV measure 193 / measure 1]          %! SM4
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
    
    % [L PercussionVoiceLV measure 194 / measure 2]          %! SM4
    r2
    
    % [L PercussionVoiceLV measure 195 / measure 3]          %! SM4
    r2
    
    % [L PercussionVoiceLV measure 196 / measure 4]          %! SM4
    r2
    
    % [L PercussionVoiceLV measure 197 / measure 5]          %! SM4
    r2
    
    % [L PercussionVoiceLV measure 198 / measure 6]          %! SM4
    r2
    
    % [L PercussionVoiceLV measure 199 / measure 7]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLV measure 200 / measure 8]          %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLV measure 201 / measure 9]          %! SM4
    r2
    
    % [L PercussionVoiceLV measure 202 / measure 10]         %! SM4
    r2
    
    % [L PercussionVoiceLV measure 203 / measure 11]         %! SM4
    r2
    
    % [L PercussionVoiceLV measure 204 / measure 12]         %! SM4
    r2
    
    % [L PercussionVoiceLV measure 205 / measure 13]         %! SM4
    r2
    
    % [L PercussionVoiceLV measure 206 / measure 14]         %! SM4
    r2
    
    % [L PercussionVoiceLV measure 207 / measure 15]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLV measure 208 / measure 16]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLV = {
    \L_PercussionVoiceLV_a
}


L_StaffLV = {
    \context Voice = "PercussionVoiceLV"
    \L_PercussionVoiceLV
}


L_PercussionVoiceLVI_a = {
    
    % [L PercussionVoiceLVI measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceLVI measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 200 / measure 8]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLVI measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 203 / measure 11]        %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 204 / measure 12]        %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 205 / measure 13]        %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 206 / measure 14]        %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 207 / measure 15]        %! SM4
    r2
    
    % [L PercussionVoiceLVI measure 208 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLVI = {
    \L_PercussionVoiceLVI_a
}


L_StaffLVI = {
    \context Voice = "PercussionVoiceLVI"
    \L_PercussionVoiceLVI
}


L_PercussionVoiceLVII_a = {
    
    % [L PercussionVoiceLVII measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceLVII measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceLVII measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceLVII measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceLVII measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceLVII measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceLVII measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceLVII measure 200 / measure 8]        %! SM4
    r2
    
    % [L PercussionVoiceLVII measure 201 / measure 9]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLVII measure 202 / measure 10]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLVII measure 203 / measure 11]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLVII measure 204 / measure 12]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLVII measure 205 / measure 13]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLVII measure 206 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLVII measure 207 / measure 15]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLVII measure 208 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLVII = {
    \L_PercussionVoiceLVII_a
}


L_StaffLVII = {
    \context Voice = "PercussionVoiceLVII"
    \L_PercussionVoiceLVII
}


L_PercussionVoiceLVIII_a = {
    
    % [L PercussionVoiceLVIII measure 193 / measure 1]       %! SM4
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
    
    % [L PercussionVoiceLVIII measure 194 / measure 2]       %! SM4
    r2
    
    % [L PercussionVoiceLVIII measure 195 / measure 3]       %! SM4
    r2
    
    % [L PercussionVoiceLVIII measure 196 / measure 4]       %! SM4
    r2
    
    % [L PercussionVoiceLVIII measure 197 / measure 5]       %! SM4
    r2
    
    % [L PercussionVoiceLVIII measure 198 / measure 6]       %! SM4
    r2
    
    % [L PercussionVoiceLVIII measure 199 / measure 7]       %! SM4
    r2
    
    % [L PercussionVoiceLVIII measure 200 / measure 8]       %! SM4
    r2
    
    % [L PercussionVoiceLVIII measure 201 / measure 9]       %! SM4
    r2
    
    % [L PercussionVoiceLVIII measure 202 / measure 10]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLVIII measure 203 / measure 11]      %! SM4
    r2
    
    % [L PercussionVoiceLVIII measure 204 / measure 12]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLVIII measure 205 / measure 13]      %! SM4
    r2
    
    % [L PercussionVoiceLVIII measure 206 / measure 14]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLVIII measure 207 / measure 15]      %! SM4
    r2
    
    % [L PercussionVoiceLVIII measure 208 / measure 16]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLVIII = {
    \L_PercussionVoiceLVIII_a
}


L_StaffLVIII = {
    \context Voice = "PercussionVoiceLVIII"
    \L_PercussionVoiceLVIII
}


L_PercussionVoiceLIX_a = {
    
    % [L PercussionVoiceLIX measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceLIX measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceLIX measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceLIX measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceLIX measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceLIX measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceLIX measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceLIX measure 200 / measure 8]         %! SM4
    r2
    
    % [L PercussionVoiceLIX measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceLIX measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceLIX measure 203 / measure 11]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIX measure 204 / measure 12]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIX measure 205 / measure 13]        %! SM4
    r2
    
    % [L PercussionVoiceLIX measure 206 / measure 14]        %! SM4
    r2
    
    % [L PercussionVoiceLIX measure 207 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLIX measure 208 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLIX = {
    \L_PercussionVoiceLIX_a
}


L_StaffLIX = {
    \context Voice = "PercussionVoiceLIX"
    \L_PercussionVoiceLIX
}


L_PercussionVoiceLX_a = {
    
    % [L PercussionVoiceLX measure 193 / measure 1]          %! SM4
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
    
    % [L PercussionVoiceLX measure 194 / measure 2]          %! SM4
    r2
    
    % [L PercussionVoiceLX measure 195 / measure 3]          %! SM4
    r2
    
    % [L PercussionVoiceLX measure 196 / measure 4]          %! SM4
    r2
    
    % [L PercussionVoiceLX measure 197 / measure 5]          %! SM4
    r2
    
    % [L PercussionVoiceLX measure 198 / measure 6]          %! SM4
    r2
    
    % [L PercussionVoiceLX measure 199 / measure 7]          %! SM4
    r2
    
    % [L PercussionVoiceLX measure 200 / measure 8]          %! SM4
    r2
    
    % [L PercussionVoiceLX measure 201 / measure 9]          %! SM4
    r2
    
    % [L PercussionVoiceLX measure 202 / measure 10]         %! SM4
    r2
    
    % [L PercussionVoiceLX measure 203 / measure 11]         %! SM4
    r2
    
    % [L PercussionVoiceLX measure 204 / measure 12]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLX measure 205 / measure 13]         %! SM4
    r2
    
    % [L PercussionVoiceLX measure 206 / measure 14]         %! SM4
    r2
    
    % [L PercussionVoiceLX measure 207 / measure 15]         %! SM4
    r2
    
    % [L PercussionVoiceLX measure 208 / measure 16]         %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLX = {
    \L_PercussionVoiceLX_a
}


L_StaffLX = {
    \context Voice = "PercussionVoiceLX"
    \L_PercussionVoiceLX
}


L_PercussionVoiceLXI_a = {
    
    % [L PercussionVoiceLXI measure 193 / measure 1]         %! SM4
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
    
    % [L PercussionVoiceLXI measure 194 / measure 2]         %! SM4
    r2
    
    % [L PercussionVoiceLXI measure 195 / measure 3]         %! SM4
    r2
    
    % [L PercussionVoiceLXI measure 196 / measure 4]         %! SM4
    r2
    
    % [L PercussionVoiceLXI measure 197 / measure 5]         %! SM4
    r2
    
    % [L PercussionVoiceLXI measure 198 / measure 6]         %! SM4
    r2
    
    % [L PercussionVoiceLXI measure 199 / measure 7]         %! SM4
    r2
    
    % [L PercussionVoiceLXI measure 200 / measure 8]         %! SM4
    r2
    
    % [L PercussionVoiceLXI measure 201 / measure 9]         %! SM4
    r2
    
    % [L PercussionVoiceLXI measure 202 / measure 10]        %! SM4
    r2
    
    % [L PercussionVoiceLXI measure 203 / measure 11]        %! SM4
    r2
    
    % [L PercussionVoiceLXI measure 204 / measure 12]        %! SM4
    r2
    
    % [L PercussionVoiceLXI measure 205 / measure 13]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLXI measure 206 / measure 14]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLXI measure 207 / measure 15]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLXI measure 208 / measure 16]        %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLXI = {
    \L_PercussionVoiceLXI_a
}


L_StaffLXI = {
    \context Voice = "PercussionVoiceLXI"
    \L_PercussionVoiceLXI
}


L_PercussionVoiceLXII_a = {
    
    % [L PercussionVoiceLXII measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceLXII measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 200 / measure 8]        %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 202 / measure 10]       %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 203 / measure 11]       %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 204 / measure 12]       %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 205 / measure 13]       %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 206 / measure 14]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLXII measure 207 / measure 15]       %! SM4
    r2
    
    % [L PercussionVoiceLXII measure 208 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLXII = {
    \L_PercussionVoiceLXII_a
}


L_StaffLXII = {
    \context Voice = "PercussionVoiceLXII"
    \L_PercussionVoiceLXII
}


L_PercussionVoiceLXIII_a = {
    
    % [L PercussionVoiceLXIII measure 193 / measure 1]       %! SM4
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
    
    % [L PercussionVoiceLXIII measure 194 / measure 2]       %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 195 / measure 3]       %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 196 / measure 4]       %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 197 / measure 5]       %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 198 / measure 6]       %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 199 / measure 7]       %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 200 / measure 8]       %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 201 / measure 9]       %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 202 / measure 10]      %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 203 / measure 11]      %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 204 / measure 12]      %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 205 / measure 13]      %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 206 / measure 14]      %! SM4
    r2
    
    % [L PercussionVoiceLXIII measure 207 / measure 15]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [L PercussionVoiceLXIII measure 208 / measure 16]      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLXIII = {
    \L_PercussionVoiceLXIII_a
}


L_StaffLXIII = {
    \context Voice = "PercussionVoiceLXIII"
    \L_PercussionVoiceLXIII
}


L_PercussionVoiceLXIV_a = {
    
    % [L PercussionVoiceLXIV measure 193 / measure 1]        %! SM4
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
    
    % [L PercussionVoiceLXIV measure 194 / measure 2]        %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 195 / measure 3]        %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 196 / measure 4]        %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 197 / measure 5]        %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 198 / measure 6]        %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 199 / measure 7]        %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 200 / measure 8]        %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 201 / measure 9]        %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 202 / measure 10]       %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 203 / measure 11]       %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 204 / measure 12]       %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 205 / measure 13]       %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 206 / measure 14]       %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 207 / measure 15]       %! SM4
    r2
    
    % [L PercussionVoiceLXIV measure 208 / measure 16]       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


L_PercussionVoiceLXIV = {
    \L_PercussionVoiceLXIV_a
}


L_StaffLXIV = {
    \context Voice = "PercussionVoiceLXIV"
    \L_PercussionVoiceLXIV
}
