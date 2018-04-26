G_GlobalSkips = {
    
    % [G GlobalSkips measure 113]                                        %! SM4
%@% \once \override TextSpanner.bound-details.left.text =                %! SM27:REAPPLIED_METRONOME_MARK:SM36
%@% \markup {                                                            %! SM27:REAPPLIED_METRONOME_MARK:SM36
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
    \once \override TextSpanner.Y-extent = ##f                           %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left-broken.text = ##f     %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
%%% \once \override TextSpanner.bound-details.left.text =                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%% \markup {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%     \with-color                                                      %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%         #(x11-color 'green4)                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%         {                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%             \fontsize                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                 #-6                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                 \general-align                                       %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                     #Y                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                     #DOWN                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                     \note-by-number                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                         #1                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                         #0                                           %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                         #2.5                                         %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%             \upright                                                 %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                 {                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                     =                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                     40                                               %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                 }                                                    %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%             \hspace                                                  %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%                 #1                                                   %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%         }                                                            %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36
%%%     }                                                                %! SM15:REAPPLIED_METRONOME_MARK_WITH_COLOR:SM36 %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.padding = 0   %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right-broken.text = ##f    %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.padding = 0          %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center %! SM29:METRONOME_MARK_SPANNER
    \once \override TextSpanner.dash-period = 0                          %! SM29:METRONOME_MARK_SPANNER
%%% \time 2/4                                                            %! SM8:REAPPLIED_TIME_SIGNATURE:SM38:SM1
%%% \bar ""                                                              %! SM2:+SEGMENT:EMPTY_START_BAR
%%% \once \override Score.TimeSignature.color = #(x11-color 'green4)     %! SM6:REAPPLIED_TIME_SIGNATURE_COLOR:SM38:SM1
    s1 * 1/2
    \startTextSpan                                                       %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (113)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 114]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (114)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 115]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (115)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 116]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (116)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'52'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 117]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (117)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 118]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (118)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 119]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (119)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 120]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (120)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [2'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 121]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (121)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'00'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 122]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (122)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'01'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 123]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (123)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'03'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 124]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (124)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'04'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 125]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (125)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'06'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 126]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (126)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'07'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 127]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (127)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'09'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [G GlobalSkips measure 128]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (128)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [G.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'10'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


G_PercussionVoiceI_a = {
    
    % [G PercussionVoiceI measure 113]                       %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         1                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         1                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“1”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         1                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         1                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceI measure 114]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 115]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 116]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 117]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 118]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 119]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 120]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 121]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 122]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 123]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 124]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 125]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 126]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 127]                       %! SM4
    c'2
    
    % [G PercussionVoiceI measure 128]                       %! SM4
    c'2
    
}


G_PercussionVoiceI = {
    \G_PercussionVoiceI_a
}


G_StaffI = {
    \context Voice = "PercussionVoiceI"
    \G_PercussionVoiceI
}


G_PercussionVoiceII_a = {
    
    % [G PercussionVoiceII measure 113]                      %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         2                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         2                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“2”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         2                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         2                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 4/7 {
        
        % [G PercussionVoiceII measure 114]                  %! SM4
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
        
        % [G PercussionVoiceII measure 115]                  %! SM4
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
        
        % [G PercussionVoiceII measure 116]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceII measure 117]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceII measure 118]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceII measure 119]                      %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceII measure 120]                      %! SM4
    c'2
    
    % [G PercussionVoiceII measure 121]                      %! SM4
    r2
    \times 4/7 {
        
        % [G PercussionVoiceII measure 122]                  %! SM4
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
        
        % [G PercussionVoiceII measure 123]                  %! SM4
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
        
        % [G PercussionVoiceII measure 124]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceII measure 125]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceII measure 126]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceII measure 127]                      %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceII measure 128]                      %! SM4
    c'2
    
}


G_PercussionVoiceII = {
    \G_PercussionVoiceII_a
}


G_StaffII = {
    \context Voice = "PercussionVoiceII"
    \G_PercussionVoiceII
}


G_PercussionVoiceIII_a = {
    
    % [G PercussionVoiceIII measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         3                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         3                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“3”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         3                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         3                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceIII measure 114]                     %! SM4
    r2
    
    % [G PercussionVoiceIII measure 115]                     %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceIII measure 116]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceIII measure 117]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceIII measure 118]                     %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceIII measure 119]                 %! SM4
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
        
        % [G PercussionVoiceIII measure 120]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceIII measure 121]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceIII measure 122]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceIII measure 123]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [G PercussionVoiceIII measure 124]                 %! SM4
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
    
    % [G PercussionVoiceIII measure 125]                     %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceIII measure 126]                 %! SM4
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
        
        % [G PercussionVoiceIII measure 127]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceIII measure 128]                     %! SM4
    c'2
    
}


G_PercussionVoiceIII = {
    \G_PercussionVoiceIII_a
}


G_StaffIII = {
    \context Voice = "PercussionVoiceIII"
    \G_PercussionVoiceIII
}


G_PercussionVoiceIV_a = {
    
    % [G PercussionVoiceIV measure 113]                      %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         4                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         4                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“4”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         4                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         4                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceIV measure 114]                      %! SM4
    r2
    
    % [G PercussionVoiceIV measure 115]                      %! SM4
    r2
    \times 4/7 {
        
        % [G PercussionVoiceIV measure 116]                  %! SM4
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
    
    % [G PercussionVoiceIV measure 117]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceIV measure 118]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceIV measure 119]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceIV measure 120]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceIV measure 121]                      %! SM4
    r2
    
    % [G PercussionVoiceIV measure 122]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceIV measure 123]                      %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceIV measure 124]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceIV measure 125]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceIV measure 126]                      %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceIV measure 127]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceIV measure 128]                      %! SM4
    c'2
    
}


G_PercussionVoiceIV = {
    \G_PercussionVoiceIV_a
}


G_StaffIV = {
    \context Voice = "PercussionVoiceIV"
    \G_PercussionVoiceIV
}


G_PercussionVoiceV_a = {
    
    % [G PercussionVoiceV measure 113]                       %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         5                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         5                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“5”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         5                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         5                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceV measure 114]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceV measure 115]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceV measure 116]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceV measure 117]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceV measure 118]                       %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceV measure 119]                   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceV measure 120]                   %! SM4
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
    
    % [G PercussionVoiceV measure 121]                       %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceV measure 122]                       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceV measure 123]                   %! SM4
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
        
        % [G PercussionVoiceV measure 124]                   %! SM4
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
        
        % [G PercussionVoiceV measure 125]                   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceV measure 126]                   %! SM4
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
        
        % [G PercussionVoiceV measure 127]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceV measure 128]                       %! SM4
    c'2
    
}


G_PercussionVoiceV = {
    \G_PercussionVoiceV_a
}


G_StaffV = {
    \context Voice = "PercussionVoiceV"
    \G_PercussionVoiceV
}


G_PercussionVoiceVI_a = {
    
    % [G PercussionVoiceVI measure 113]                      %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         6                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         6                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“6”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         6                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         6                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceVI measure 114]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceVI measure 115]                      %! SM4
    r2
    
    % [G PercussionVoiceVI measure 116]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceVI measure 117]                      %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceVI measure 118]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceVI measure 119]                      %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceVI measure 120]                  %! SM4
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
    
    % [G PercussionVoiceVI measure 121]                      %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceVI measure 122]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceVI measure 123]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceVI measure 124]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceVI measure 125]                      %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceVI measure 126]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceVI measure 127]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceVI measure 128]                      %! SM4
    c'2
    
}


G_PercussionVoiceVI = {
    \G_PercussionVoiceVI_a
}


G_StaffVI = {
    \context Voice = "PercussionVoiceVI"
    \G_PercussionVoiceVI
}


G_PercussionVoiceVII_a = {
    
    % [G PercussionVoiceVII measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         7                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         7                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“7”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         7                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         7                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceVII measure 114]                     %! SM4
    r2
    
    % [G PercussionVoiceVII measure 115]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceVII measure 116]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceVII measure 117]                     %! SM4
    r2
    
    % [G PercussionVoiceVII measure 118]                     %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceVII measure 119]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceVII measure 120]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceVII measure 121]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceVII measure 122]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceVII measure 123]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceVII measure 124]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceVII measure 125]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceVII measure 126]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [G PercussionVoiceVII measure 127]                 %! SM4
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
    
    % [G PercussionVoiceVII measure 128]                     %! SM4
    c'2
    
}


G_PercussionVoiceVII = {
    \G_PercussionVoiceVII_a
}


G_StaffVII = {
    \context Voice = "PercussionVoiceVII"
    \G_PercussionVoiceVII
}


G_PercussionVoiceVIII_a = {
    
    % [G PercussionVoiceVIII measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         8                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         8                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“8”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         8                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         8                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceVIII measure 114]                    %! SM4
    r2
    
    % [G PercussionVoiceVIII measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceVIII measure 116]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceVIII measure 117]                    %! SM4
    r2
    
    % [G PercussionVoiceVIII measure 118]                    %! SM4
    r2
    
    % [G PercussionVoiceVIII measure 119]                    %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceVIII measure 120]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceVIII measure 121]                    %! SM4
    r2
    
    % [G PercussionVoiceVIII measure 122]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceVIII measure 123]                    %! SM4
    r2
    
    % [G PercussionVoiceVIII measure 124]                    %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceVIII measure 125]                    %! SM4
    r2
    
    % [G PercussionVoiceVIII measure 126]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceVIII measure 127]                    %! SM4
    r2
    
    % [G PercussionVoiceVIII measure 128]                    %! SM4
    c'2
    
}


G_PercussionVoiceVIII = {
    \G_PercussionVoiceVIII_a
}


G_StaffVIII = {
    \context Voice = "PercussionVoiceVIII"
    \G_PercussionVoiceVIII
}


G_PercussionVoiceIX_a = {
    
    % [G PercussionVoiceIX measure 113]                      %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         9                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         9                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'4
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“9”]                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         9                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         9                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'4
    
    % [G PercussionVoiceIX measure 114]                      %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceIX measure 115]                      %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceIX measure 116]                      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceIX measure 117]                  %! SM4
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
        
        % [G PercussionVoiceIX measure 118]                  %! SM4
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
        
        % [G PercussionVoiceIX measure 119]                  %! SM4
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
        
        % [G PercussionVoiceIX measure 120]                  %! SM4
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
        
        % [G PercussionVoiceIX measure 121]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceIX measure 122]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceIX measure 123]                  %! SM4
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
        
        % [G PercussionVoiceIX measure 124]                  %! SM4
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
        
        % [G PercussionVoiceIX measure 125]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceIX measure 126]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceIX measure 127]                      %! SM4
    c'2
    
    % [G PercussionVoiceIX measure 128]                      %! SM4
    c'2
    
}


G_PercussionVoiceIX = {
    \G_PercussionVoiceIX_a
}


G_StaffIX = {
    \context Voice = "PercussionVoiceIX"
    \G_PercussionVoiceIX
}


G_PercussionVoiceX_a = {
    
    % [G PercussionVoiceX measure 113]                       %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         10                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         10                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“10”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         10                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         10                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 2/3 {
        
        % [G PercussionVoiceX measure 114]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceX measure 115]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceX measure 116]                       %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceX measure 117]                       %! SM4
    r2
    
    % [G PercussionVoiceX measure 118]                       %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceX measure 119]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceX measure 120]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceX measure 121]                       %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceX measure 122]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceX measure 123]                       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceX measure 124]                   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceX measure 125]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [G PercussionVoiceX measure 126]                   %! SM4
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
    
    % [G PercussionVoiceX measure 127]                       %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceX measure 128]                       %! SM4
    c'2
    
}


G_PercussionVoiceX = {
    \G_PercussionVoiceX_a
}


G_StaffX = {
    \context Voice = "PercussionVoiceX"
    \G_PercussionVoiceX
}


G_PercussionVoiceXI_a = {
    
    % [G PercussionVoiceXI measure 113]                      %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         11                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         11                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“11”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         11                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         11                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXI measure 114]                      %! SM4
    r2
    
    % [G PercussionVoiceXI measure 115]                      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXI measure 116]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXI measure 117]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXI measure 118]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXI measure 119]                      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXI measure 120]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXI measure 121]                      %! SM4
    r2
    
    % [G PercussionVoiceXI measure 122]                      %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXI measure 123]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXI measure 124]                      %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceXI measure 125]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXI measure 126]                      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXI measure 127]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXI measure 128]                      %! SM4
    c'2
    
}


G_PercussionVoiceXI = {
    \G_PercussionVoiceXI_a
}


G_StaffXI = {
    \context Voice = "PercussionVoiceXI"
    \G_PercussionVoiceXI
}


G_PercussionVoiceXII_a = {
    
    % [G PercussionVoiceXII measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         12                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         12                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“12”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         12                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         12                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXII measure 114]                     %! SM4
    r2
    
    % [G PercussionVoiceXII measure 115]                     %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXII measure 116]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXII measure 117]                     %! SM4
    r2
    
    % [G PercussionVoiceXII measure 118]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXII measure 119]                     %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXII measure 120]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXII measure 121]                     %! SM4
    r2
    
    % [G PercussionVoiceXII measure 122]                     %! SM4
    r2
    
    % [G PercussionVoiceXII measure 123]                     %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceXII measure 124]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXII measure 125]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXII measure 126]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXII measure 127]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXII measure 128]                     %! SM4
    c'2
    
}


G_PercussionVoiceXII = {
    \G_PercussionVoiceXII_a
}


G_StaffXII = {
    \context Voice = "PercussionVoiceXII"
    \G_PercussionVoiceXII
}


G_PercussionVoiceXIII_a = {
    
    % [G PercussionVoiceXIII measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         13                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         13                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“13”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         13                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         13                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIII measure 114]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIII measure 115]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIII measure 116]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXIII measure 117]                %! SM4
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
        
        % [G PercussionVoiceXIII measure 118]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXIII measure 119]                    %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXIII measure 120]                    %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXIII measure 121]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIII measure 122]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIII measure 123]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIII measure 124]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [G PercussionVoiceXIII measure 125]                %! SM4
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
        
        % [G PercussionVoiceXIII measure 126]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [G PercussionVoiceXIII measure 127]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXIII measure 128]                    %! SM4
    c'2
    
}


G_PercussionVoiceXIII = {
    \G_PercussionVoiceXIII_a
}


G_StaffXIII = {
    \context Voice = "PercussionVoiceXIII"
    \G_PercussionVoiceXIII
}


G_PercussionVoiceXIV_a = {
    
    % [G PercussionVoiceXIV measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         14                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         14                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“14”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         14                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         14                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXIV measure 114]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIV measure 115]                     %! SM4
    r2
    
    % [G PercussionVoiceXIV measure 116]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIV measure 117]                     %! SM4
    r2
    
    % [G PercussionVoiceXIV measure 118]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXIV measure 119]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIV measure 120]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXIV measure 121]                     %! SM4
    r2
    
    % [G PercussionVoiceXIV measure 122]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIV measure 123]                     %! SM4
    r2
    
    % [G PercussionVoiceXIV measure 124]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIV measure 125]                     %! SM4
    r2
    
    % [G PercussionVoiceXIV measure 126]                     %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceXIV measure 127]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXIV measure 128]                     %! SM4
    c'2
    
}


G_PercussionVoiceXIV = {
    \G_PercussionVoiceXIV_a
}


G_StaffXIV = {
    \context Voice = "PercussionVoiceXIV"
    \G_PercussionVoiceXIV
}


G_PercussionVoiceXV_a = {
    
    % [G PercussionVoiceXV measure 113]                      %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         15                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         15                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“15”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         15                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         15                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXV measure 114]                      %! SM4
    r2
    
    % [G PercussionVoiceXV measure 115]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXV measure 116]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXV measure 117]                      %! SM4
    r2
    
    % [G PercussionVoiceXV measure 118]                      %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXV measure 119]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXV measure 120]                      %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXV measure 121]                      %! SM4
    r2
    
    % [G PercussionVoiceXV measure 122]                      %! SM4
    r2
    
    % [G PercussionVoiceXV measure 123]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXV measure 124]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXV measure 125]                      %! SM4
    r2
    
    % [G PercussionVoiceXV measure 126]                      %! SM4
    r2
    \times 4/7 {
        
        % [G PercussionVoiceXV measure 127]                  %! SM4
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
    
    % [G PercussionVoiceXV measure 128]                      %! SM4
    c'2
    
}


G_PercussionVoiceXV = {
    \G_PercussionVoiceXV_a
}


G_StaffXV = {
    \context Voice = "PercussionVoiceXV"
    \G_PercussionVoiceXV
}


G_PercussionVoiceXVI_a = {
    
    % [G PercussionVoiceXVI measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         16                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         16                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“16”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         16                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         16                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXVI measure 114]                     %! SM4
    r2
    
    % [G PercussionVoiceXVI measure 115]                     %! SM4
    r2
    
    % [G PercussionVoiceXVI measure 116]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXVI measure 117]                     %! SM4
    r2
    
    % [G PercussionVoiceXVI measure 118]                     %! SM4
    r2
    
    % [G PercussionVoiceXVI measure 119]                     %! SM4
    r2
    
    % [G PercussionVoiceXVI measure 120]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXVI measure 121]                     %! SM4
    r2
    
    % [G PercussionVoiceXVI measure 122]                     %! SM4
    r2
    
    % [G PercussionVoiceXVI measure 123]                     %! SM4
    r2
    
    % [G PercussionVoiceXVI measure 124]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXVI measure 125]                     %! SM4
    r2
    
    % [G PercussionVoiceXVI measure 126]                     %! SM4
    r2
    
    % [G PercussionVoiceXVI measure 127]                     %! SM4
    r2
    
    % [G PercussionVoiceXVI measure 128]                     %! SM4
    c'2
    
}


G_PercussionVoiceXVI = {
    \G_PercussionVoiceXVI_a
}


G_StaffXVI = {
    \context Voice = "PercussionVoiceXVI"
    \G_PercussionVoiceXVI
}


G_PercussionVoiceXVII_a = {
    \times 2/3 {
        
        % [G PercussionVoiceXVII measure 113]                %! SM4
    %%% \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         17                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         17                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    %%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    %%% \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    %%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        c'4
        ^ \markup {
            \column
                {
                %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%             (“Percussion”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%             [“17”]                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    %%% \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         17                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         17                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceXVII measure 114]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceXVII measure 115]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceXVII measure 116]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceXVII measure 117]                %! SM4
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
        
        % [G PercussionVoiceXVII measure 118]                %! SM4
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
        
        % [G PercussionVoiceXVII measure 119]                %! SM4
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
        
        % [G PercussionVoiceXVII measure 120]                %! SM4
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
        
        % [G PercussionVoiceXVII measure 121]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXVII measure 122]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXVII measure 123]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXVII measure 124]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXVII measure 125]                    %! SM4
    c'2
    
    % [G PercussionVoiceXVII measure 126]                    %! SM4
    c'2
    
    % [G PercussionVoiceXVII measure 127]                    %! SM4
    c'2
    
    % [G PercussionVoiceXVII measure 128]                    %! SM4
    c'2
    
}


G_PercussionVoiceXVII = {
    \G_PercussionVoiceXVII_a
}


G_StaffXVII = {
    \context Voice = "PercussionVoiceXVII"
    \G_PercussionVoiceXVII
}


G_PercussionVoiceXVIII_a = {
    
    % [G PercussionVoiceXVIII measure 113]                   %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         18                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         18                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“18”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         18                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         18                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 4/5 {
        
        % [G PercussionVoiceXVIII measure 114]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXVIII measure 115]                   %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceXVIII measure 116]               %! SM4
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
    
    % [G PercussionVoiceXVIII measure 117]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceXVIII measure 118]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceXVIII measure 119]               %! SM4
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
        
        % [G PercussionVoiceXVIII measure 120]               %! SM4
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
    
    % [G PercussionVoiceXVIII measure 121]                   %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXVIII measure 122]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceXVIII measure 123]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXVIII measure 124]                   %! SM4
    c'2
    
    % [G PercussionVoiceXVIII measure 125]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXVIII measure 126]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXVIII measure 127]                   %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXVIII measure 128]                   %! SM4
    c'2
    
}


G_PercussionVoiceXVIII = {
    \G_PercussionVoiceXVIII_a
}


G_StaffXVIII = {
    \context Voice = "PercussionVoiceXVIII"
    \G_PercussionVoiceXVIII
}


G_PercussionVoiceXIX_a = {
    
    % [G PercussionVoiceXIX measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         19                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         19                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“19”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         19                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         19                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXIX measure 114]                     %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXIX measure 115]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXIX measure 116]                     %! SM4
    c'2
    
    % [G PercussionVoiceXIX measure 117]                     %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXIX measure 118]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXIX measure 119]                     %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceXIX measure 120]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXIX measure 121]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIX measure 122]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXIX measure 123]                     %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceXIX measure 124]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXIX measure 125]                     %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXIX measure 126]                 %! SM4
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
        
        % [G PercussionVoiceXIX measure 127]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXIX measure 128]                     %! SM4
    c'2
    
}


G_PercussionVoiceXIX = {
    \G_PercussionVoiceXIX_a
}


G_StaffXIX = {
    \context Voice = "PercussionVoiceXIX"
    \G_PercussionVoiceXIX
}


G_PercussionVoiceXX_a = {
    
    % [G PercussionVoiceXX measure 113]                      %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         20                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         20                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“20”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         20                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         20                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXX measure 114]                      %! SM4
    r2
    
    % [G PercussionVoiceXX measure 115]                      %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceXX measure 116]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXX measure 117]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXX measure 118]                      %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXX measure 119]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXX measure 120]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXX measure 121]                      %! SM4
    r2
    
    % [G PercussionVoiceXX measure 122]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXX measure 123]                      %! SM4
    r2
    \times 4/7 {
        
        % [G PercussionVoiceXX measure 124]                  %! SM4
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
    
    % [G PercussionVoiceXX measure 125]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXX measure 126]                      %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXX measure 127]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXX measure 128]                      %! SM4
    c'2
    
}


G_PercussionVoiceXX = {
    \G_PercussionVoiceXX_a
}


G_StaffXX = {
    \context Voice = "PercussionVoiceXX"
    \G_PercussionVoiceXX
}


G_PercussionVoiceXXI_a = {
    
    % [G PercussionVoiceXXI measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         21                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         21                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“21”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         21                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         21                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXI measure 114]                     %! SM4
    r2
    
    % [G PercussionVoiceXXI measure 115]                     %! SM4
    r2
    
    % [G PercussionVoiceXXI measure 116]                     %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXXI measure 117]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceXXI measure 118]                 %! SM4
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
        
        % [G PercussionVoiceXXI measure 119]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXI measure 120]                     %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceXXI measure 121]                 %! SM4
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
        
        % [G PercussionVoiceXXI measure 122]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXI measure 123]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXXI measure 124]                     %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXXI measure 125]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceXXI measure 126]                 %! SM4
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
        
        % [G PercussionVoiceXXI measure 127]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXI measure 128]                     %! SM4
    c'2
    
}


G_PercussionVoiceXXI = {
    \G_PercussionVoiceXXI_a
}


G_StaffXXI = {
    \context Voice = "PercussionVoiceXXI"
    \G_PercussionVoiceXXI
}


G_PercussionVoiceXXII_a = {
    
    % [G PercussionVoiceXXII measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         22                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         22                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“22”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         22                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         22                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXII measure 114]                    %! SM4
    r2
    
    % [G PercussionVoiceXXII measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceXXII measure 116]                    %! SM4
    r2
    
    % [G PercussionVoiceXXII measure 117]                    %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceXXII measure 118]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceXXII measure 119]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXII measure 120]                    %! SM4
    c'2
    
    % [G PercussionVoiceXXII measure 121]                    %! SM4
    r2
    
    % [G PercussionVoiceXXII measure 122]                    %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXXII measure 123]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXII measure 124]                    %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXXII measure 125]                    %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceXXII measure 126]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceXXII measure 127]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXII measure 128]                    %! SM4
    c'2
    
}


G_PercussionVoiceXXII = {
    \G_PercussionVoiceXXII_a
}


G_StaffXXII = {
    \context Voice = "PercussionVoiceXXII"
    \G_PercussionVoiceXXII
}


G_PercussionVoiceXXIII_a = {
    
    % [G PercussionVoiceXXIII measure 113]                   %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         23                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         23                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“23”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         23                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         23                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXIII measure 114]                   %! SM4
    r2
    
    % [G PercussionVoiceXXIII measure 115]                   %! SM4
    r2
    
    % [G PercussionVoiceXXIII measure 116]                   %! SM4
    r2
    
    % [G PercussionVoiceXXIII measure 117]                   %! SM4
    r2
    
    % [G PercussionVoiceXXIII measure 118]                   %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXXIII measure 119]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXIII measure 120]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXIII measure 121]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXIII measure 122]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXIII measure 123]                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXXIII measure 124]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXIII measure 125]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXIII measure 126]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [G PercussionVoiceXXIII measure 127]               %! SM4
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
    
    % [G PercussionVoiceXXIII measure 128]                   %! SM4
    c'2
    
}


G_PercussionVoiceXXIII = {
    \G_PercussionVoiceXXIII_a
}


G_StaffXXIII = {
    \context Voice = "PercussionVoiceXXIII"
    \G_PercussionVoiceXXIII
}


G_PercussionVoiceXXIV_a = {
    
    % [G PercussionVoiceXXIV measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         24                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         24                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“24”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         24                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         24                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXIV measure 114]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIV measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIV measure 116]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIV measure 117]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIV measure 118]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIV measure 119]                    %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceXXIV measure 120]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXIV measure 121]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIV measure 122]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXIV measure 123]                    %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXXIV measure 124]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXIV measure 125]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIV measure 126]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXIV measure 127]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIV measure 128]                    %! SM4
    c'2
    
}


G_PercussionVoiceXXIV = {
    \G_PercussionVoiceXXIV_a
}


G_StaffXXIV = {
    \context Voice = "PercussionVoiceXXIV"
    \G_PercussionVoiceXXIV
}


G_PercussionVoiceXXV_a = {
    
    % [G PercussionVoiceXXV measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         25                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         25                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“25”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         25                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         25                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXV measure 114]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXV measure 115]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXV measure 116]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXV measure 117]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXV measure 118]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXV measure 119]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXV measure 120]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [G PercussionVoiceXXV measure 121]                 %! SM4
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
        
        % [G PercussionVoiceXXV measure 122]                 %! SM4
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
        
        % [G PercussionVoiceXXV measure 123]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceXXV measure 124]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXV measure 125]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXV measure 126]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXV measure 127]                     %! SM4
    c'2
    
    % [G PercussionVoiceXXV measure 128]                     %! SM4
    c'2
    
}


G_PercussionVoiceXXV = {
    \G_PercussionVoiceXXV_a
}


G_StaffXXV = {
    \context Voice = "PercussionVoiceXXV"
    \G_PercussionVoiceXXV
}


G_PercussionVoiceXXVI_a = {
    
    % [G PercussionVoiceXXVI measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         26                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         26                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“26”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         26                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         26                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXVI measure 114]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXVI measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceXXVI measure 116]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXVI measure 117]                    %! SM4
    r2
    
    % [G PercussionVoiceXXVI measure 118]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXVI measure 119]                    %! SM4
    r2
    
    % [G PercussionVoiceXXVI measure 120]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXVI measure 121]                    %! SM4
    r2
    
    % [G PercussionVoiceXXVI measure 122]                    %! SM4
    c'2
    
    % [G PercussionVoiceXXVI measure 123]                    %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceXXVI measure 124]                %! SM4
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
    
    % [G PercussionVoiceXXVI measure 125]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [G PercussionVoiceXXVI measure 126]                %! SM4
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
    
    % [G PercussionVoiceXXVI measure 127]                    %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXXVI measure 128]                    %! SM4
    c'2
    
}


G_PercussionVoiceXXVI = {
    \G_PercussionVoiceXXVI_a
}


G_StaffXXVI = {
    \context Voice = "PercussionVoiceXXVI"
    \G_PercussionVoiceXXVI
}


G_PercussionVoiceXXVII_a = {
    
    % [G PercussionVoiceXXVII measure 113]                   %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         27                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         27                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“27”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         27                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         27                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXVII measure 114]                   %! SM4
    r2
    
    % [G PercussionVoiceXXVII measure 115]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXVII measure 116]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXVII measure 117]                   %! SM4
    r2
    
    % [G PercussionVoiceXXVII measure 118]                   %! SM4
    r2
    
    % [G PercussionVoiceXXVII measure 119]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXVII measure 120]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXVII measure 121]                   %! SM4
    r2
    
    % [G PercussionVoiceXXVII measure 122]                   %! SM4
    r2
    \times 4/7 {
        
        % [G PercussionVoiceXXVII measure 123]               %! SM4
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
        
        % [G PercussionVoiceXXVII measure 124]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceXXVII measure 125]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXVII measure 126]                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXXVII measure 127]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXXVII measure 128]                   %! SM4
    c'2
    
}


G_PercussionVoiceXXVII = {
    \G_PercussionVoiceXXVII_a
}


G_StaffXXVII = {
    \context Voice = "PercussionVoiceXXVII"
    \G_PercussionVoiceXXVII
}


G_PercussionVoiceXXVIII_a = {
    
    % [G PercussionVoiceXXVIII measure 113]                  %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         28                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         28                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“28”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         28                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         28                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXVIII measure 114]                  %! SM4
    r2
    
    % [G PercussionVoiceXXVIII measure 115]                  %! SM4
    r2
    
    % [G PercussionVoiceXXVIII measure 116]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXVIII measure 117]                  %! SM4
    r2
    
    % [G PercussionVoiceXXVIII measure 118]                  %! SM4
    r2
    
    % [G PercussionVoiceXXVIII measure 119]                  %! SM4
    r2
    
    % [G PercussionVoiceXXVIII measure 120]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXVIII measure 121]                  %! SM4
    r2
    
    % [G PercussionVoiceXXVIII measure 122]                  %! SM4
    r2
    
    % [G PercussionVoiceXXVIII measure 123]                  %! SM4
    r2
    
    % [G PercussionVoiceXXVIII measure 124]                  %! SM4
    c'2
    
    % [G PercussionVoiceXXVIII measure 125]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXXVIII measure 126]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXVIII measure 127]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXVIII measure 128]                  %! SM4
    c'2
    
}


G_PercussionVoiceXXVIII = {
    \G_PercussionVoiceXXVIII_a
}


G_StaffXXVIII = {
    \context Voice = "PercussionVoiceXXVIII"
    \G_PercussionVoiceXXVIII
}


G_PercussionVoiceXXIX_a = {
    
    % [G PercussionVoiceXXIX measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         29                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         29                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“29”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         29                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         29                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXIX measure 114]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIX measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIX measure 116]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIX measure 117]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXIX measure 118]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXIX measure 119]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXIX measure 120]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXIX measure 121]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIX measure 122]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIX measure 123]                    %! SM4
    r2
    
    % [G PercussionVoiceXXIX measure 124]                    %! SM4
    r2
    \times 4/7 {
        
        % [G PercussionVoiceXXIX measure 125]                %! SM4
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
        
        % [G PercussionVoiceXXIX measure 126]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXIX measure 127]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXIX measure 128]                    %! SM4
    c'2
    
}


G_PercussionVoiceXXIX = {
    \G_PercussionVoiceXXIX_a
}


G_StaffXXIX = {
    \context Voice = "PercussionVoiceXXIX"
    \G_PercussionVoiceXXIX
}


G_PercussionVoiceXXX_a = {
    
    % [G PercussionVoiceXXX measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         30                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         30                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“30”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         30                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         30                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXX measure 114]                     %! SM4
    r2
    
    % [G PercussionVoiceXXX measure 115]                     %! SM4
    r2
    
    % [G PercussionVoiceXXX measure 116]                     %! SM4
    r2
    
    % [G PercussionVoiceXXX measure 117]                     %! SM4
    r2
    
    % [G PercussionVoiceXXX measure 118]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXX measure 119]                     %! SM4
    r2
    
    % [G PercussionVoiceXXX measure 120]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXX measure 121]                     %! SM4
    r2
    
    % [G PercussionVoiceXXX measure 122]                     %! SM4
    r2
    
    % [G PercussionVoiceXXX measure 123]                     %! SM4
    r2
    
    % [G PercussionVoiceXXX measure 124]                     %! SM4
    r2
    
    % [G PercussionVoiceXXX measure 125]                     %! SM4
    r2
    
    % [G PercussionVoiceXXX measure 126]                     %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceXXX measure 127]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXX measure 128]                     %! SM4
    c'2
    
}


G_PercussionVoiceXXX = {
    \G_PercussionVoiceXXX_a
}


G_StaffXXX = {
    \context Voice = "PercussionVoiceXXX"
    \G_PercussionVoiceXXX
}


G_PercussionVoiceXXXI_a = {
    
    % [G PercussionVoiceXXXI measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         31                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         31                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“31”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         31                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         31                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXXI measure 114]                    %! SM4
    r2
    
    % [G PercussionVoiceXXXI measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceXXXI measure 116]                    %! SM4
    r2
    
    % [G PercussionVoiceXXXI measure 117]                    %! SM4
    r2
    
    % [G PercussionVoiceXXXI measure 118]                    %! SM4
    r2
    
    % [G PercussionVoiceXXXI measure 119]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXI measure 120]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXI measure 121]                    %! SM4
    r2
    
    % [G PercussionVoiceXXXI measure 122]                    %! SM4
    r2
    
    % [G PercussionVoiceXXXI measure 123]                    %! SM4
    r2
    
    % [G PercussionVoiceXXXI measure 124]                    %! SM4
    r2
    
    % [G PercussionVoiceXXXI measure 125]                    %! SM4
    r2
    
    % [G PercussionVoiceXXXI measure 126]                    %! SM4
    r2
    \times 4/7 {
        
        % [G PercussionVoiceXXXI measure 127]                %! SM4
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
    
    % [G PercussionVoiceXXXI measure 128]                    %! SM4
    c'2
    
}


G_PercussionVoiceXXXI = {
    \G_PercussionVoiceXXXI_a
}


G_StaffXXXI = {
    \context Voice = "PercussionVoiceXXXI"
    \G_PercussionVoiceXXXI
}


G_PercussionVoiceXXXII_a = {
    
    % [G PercussionVoiceXXXII measure 113]                   %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         32                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         32                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“32”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         32                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         32                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXXII measure 114]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 115]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 116]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 117]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 118]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 119]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 120]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXII measure 121]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 122]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 123]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 124]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 125]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 126]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 127]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXII measure 128]                   %! SM4
    c'2
    
}


G_PercussionVoiceXXXII = {
    \G_PercussionVoiceXXXII_a
}


G_StaffXXXII = {
    \context Voice = "PercussionVoiceXXXII"
    \G_PercussionVoiceXXXII
}


G_PercussionVoiceXXXIII_a = {
    
    % [G PercussionVoiceXXXIII measure 113]                  %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         33                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         33                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“33”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         33                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         33                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXXIII measure 114]                  %! SM4
    c'2
    
    % [G PercussionVoiceXXXIII measure 115]                  %! SM4
    c'2
    
    % [G PercussionVoiceXXXIII measure 116]                  %! SM4
    c'2
    
    % [G PercussionVoiceXXXIII measure 117]                  %! SM4
    c'2
    
    % [G PercussionVoiceXXXIII measure 118]                  %! SM4
    c'2
    
    % [G PercussionVoiceXXXIII measure 119]                  %! SM4
    c'2
    
    % [G PercussionVoiceXXXIII measure 120]                  %! SM4
    c'2
    \times 4/5 {
        
        % [G PercussionVoiceXXXIII measure 121]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXXIII measure 122]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXXIII measure 123]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXXIII measure 124]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXXIII measure 125]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXXIII measure 126]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXXIII measure 127]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXXIII measure 128]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXXXIII = {
    \G_PercussionVoiceXXXIII_a
}


G_StaffXXXIII = {
    \context Voice = "PercussionVoiceXXXIII"
    \G_PercussionVoiceXXXIII
}


G_PercussionVoiceXXXIV_a = {
    
    % [G PercussionVoiceXXXIV measure 113]                   %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         34                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         34                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“34”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         34                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         34                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 4/7 {
        
        % [G PercussionVoiceXXXIV measure 114]               %! SM4
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
        
        % [G PercussionVoiceXXXIV measure 115]               %! SM4
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
        
        % [G PercussionVoiceXXXIV measure 116]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXXIV measure 117]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXXXIV measure 118]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXXXIV measure 119]                   %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXXXIV measure 120]                   %! SM4
    c'2
    
    % [G PercussionVoiceXXXIV measure 121]                   %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXXXIV measure 122]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceXXXIV measure 123]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXXIV measure 124]                   %! SM4
    c'2
    
    % [G PercussionVoiceXXXIV measure 125]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [G PercussionVoiceXXXIV measure 126]               %! SM4
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
    
    % [G PercussionVoiceXXXIV measure 127]                   %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [G PercussionVoiceXXXIV measure 128]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXXXIV = {
    \G_PercussionVoiceXXXIV_a
}


G_StaffXXXIV = {
    \context Voice = "PercussionVoiceXXXIV"
    \G_PercussionVoiceXXXIV
}


G_PercussionVoiceXXXV_a = {
    
    % [G PercussionVoiceXXXV measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         35                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         35                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“35”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         35                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         35                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXXV measure 114]                    %! SM4
    r2
    
    % [G PercussionVoiceXXXV measure 115]                    %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceXXXV measure 116]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceXXXV measure 117]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXXV measure 118]                    %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceXXXV measure 119]                %! SM4
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
        
        % [G PercussionVoiceXXXV measure 120]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXXV measure 121]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXV measure 122]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXV measure 123]                    %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceXXXV measure 124]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXXXV measure 125]                    %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXXXV measure 126]                %! SM4
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
        
        % [G PercussionVoiceXXXV measure 127]                %! SM4
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
        
        % [G PercussionVoiceXXXV measure 128]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXXXV = {
    \G_PercussionVoiceXXXV_a
}


G_StaffXXXV = {
    \context Voice = "PercussionVoiceXXXV"
    \G_PercussionVoiceXXXV
}


G_PercussionVoiceXXXVI_a = {
    
    % [G PercussionVoiceXXXVI measure 113]                   %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         36                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         36                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“36”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         36                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         36                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXXVI measure 114]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXVI measure 115]                   %! SM4
    r2
    \times 4/7 {
        
        % [G PercussionVoiceXXXVI measure 116]               %! SM4
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
    
    % [G PercussionVoiceXXXVI measure 117]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXXXVI measure 118]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXXVI measure 119]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceXXXVI measure 120]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXXVI measure 121]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXVI measure 122]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXVI measure 123]                   %! SM4
    r2
    \times 4/7 {
        
        % [G PercussionVoiceXXXVI measure 124]               %! SM4
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
    
    % [G PercussionVoiceXXXVI measure 125]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXVI measure 126]                   %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXXXVI measure 127]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceXXXVI measure 128]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXXXVI = {
    \G_PercussionVoiceXXXVI_a
}


G_StaffXXXVI = {
    \context Voice = "PercussionVoiceXXXVI"
    \G_PercussionVoiceXXXVI
}


G_PercussionVoiceXXXVII_a = {
    
    % [G PercussionVoiceXXXVII measure 113]                  %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         37                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         37                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“37”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         37                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         37                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXVII measure 114]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXVII measure 115]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXVII measure 116]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceXXXVII measure 117]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXXVII measure 118]                  %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceXXXVII measure 119]              %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceXXXVII measure 120]              %! SM4
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
    
    % [G PercussionVoiceXXXVII measure 121]                  %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXXXVII measure 122]                  %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXXXVII measure 123]              %! SM4
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
        
        % [G PercussionVoiceXXXVII measure 124]              %! SM4
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
        
        % [G PercussionVoiceXXXVII measure 125]              %! SM4
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
        
        % [G PercussionVoiceXXXVII measure 126]              %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXXXVII measure 127]                  %! SM4
    c'2
    \times 4/5 {
        
        % [G PercussionVoiceXXXVII measure 128]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXXXVII = {
    \G_PercussionVoiceXXXVII_a
}


G_StaffXXXVII = {
    \context Voice = "PercussionVoiceXXXVII"
    \G_PercussionVoiceXXXVII
}


G_PercussionVoiceXXXVIII_a = {
    
    % [G PercussionVoiceXXXVIII measure 113]                 %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         38                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         38                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“38”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         38                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         38                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXXVIII measure 114]                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXVIII measure 115]                 %! SM4
    r2
    
    % [G PercussionVoiceXXXVIII measure 116]                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXVIII measure 117]                 %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXXXVIII measure 118]             %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXXXVIII measure 119]                 %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceXXXVIII measure 120]             %! SM4
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
    
    % [G PercussionVoiceXXXVIII measure 121]                 %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXXXVIII measure 122]             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXXVIII measure 123]                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXXXVIII measure 124]             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXXVIII measure 125]                 %! SM4
    r2
    
    % [G PercussionVoiceXXXVIII measure 126]                 %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceXXXVIII measure 127]             %! SM4
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
        
        % [G PercussionVoiceXXXVIII measure 128]             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXXXVIII = {
    \G_PercussionVoiceXXXVIII_a
}


G_StaffXXXVIII = {
    \context Voice = "PercussionVoiceXXXVIII"
    \G_PercussionVoiceXXXVIII
}


G_PercussionVoiceXXXIX_a = {
    
    % [G PercussionVoiceXXXIX measure 113]                   %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         39                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         39                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“39”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         39                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         39                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXXXIX measure 114]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXIX measure 115]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXIX measure 116]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXIX measure 117]                   %! SM4
    r2
    
    % [G PercussionVoiceXXXIX measure 118]                   %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceXXXIX measure 119]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceXXXIX measure 120]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXXXIX measure 121]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXIX measure 122]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXXXIX measure 123]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXXXIX measure 124]                   %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXXXIX measure 125]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXXXIX measure 126]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXXXIX measure 127]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [G PercussionVoiceXXXIX measure 128]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXXXIX = {
    \G_PercussionVoiceXXXIX_a
}


G_StaffXXXIX = {
    \context Voice = "PercussionVoiceXXXIX"
    \G_PercussionVoiceXXXIX
}


G_PercussionVoiceXL_a = {
    
    % [G PercussionVoiceXL measure 113]                      %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         40                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         40                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“40”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         40                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         40                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXL measure 114]                      %! SM4
    r2
    
    % [G PercussionVoiceXL measure 115]                      %! SM4
    r2
    
    % [G PercussionVoiceXL measure 116]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXL measure 117]                      %! SM4
    r2
    
    % [G PercussionVoiceXL measure 118]                      %! SM4
    r2
    
    % [G PercussionVoiceXL measure 119]                      %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXL measure 120]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXL measure 121]                      %! SM4
    r2
    
    % [G PercussionVoiceXL measure 122]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXL measure 123]                      %! SM4
    r2
    
    % [G PercussionVoiceXL measure 124]                      %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXL measure 125]                      %! SM4
    r2
    
    % [G PercussionVoiceXL measure 126]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXL measure 127]                      %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceXL measure 128]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXL = {
    \G_PercussionVoiceXL_a
}


G_StaffXL = {
    \context Voice = "PercussionVoiceXL"
    \G_PercussionVoiceXL
}


G_PercussionVoiceXLI_a = {
    \times 2/3 {
        
        % [G PercussionVoiceXLI measure 113]                 %! SM4
    %%% \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         41                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         41                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    %%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    %%% \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    %%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        c'8
        [
        ^ \markup {
            \column
                {
                %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%             (“Percussion”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%             [“41”]                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    %%% \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         41                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         41                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceXLI measure 114]                 %! SM4
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
        
        % [G PercussionVoiceXLI measure 115]                 %! SM4
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
        
        % [G PercussionVoiceXLI measure 116]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLI measure 117]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXLI measure 118]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXLI measure 119]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXLI measure 120]                     %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceXLI measure 121]                 %! SM4
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
        
        % [G PercussionVoiceXLI measure 122]                 %! SM4
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
        
        % [G PercussionVoiceXLI measure 123]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceXLI measure 124]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXLI measure 125]                     %! SM4
    c'2
    
    % [G PercussionVoiceXLI measure 126]                     %! SM4
    c'2
    \times 4/5 {
        
        % [G PercussionVoiceXLI measure 127]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXLI measure 128]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXLI = {
    \G_PercussionVoiceXLI_a
}


G_StaffXLI = {
    \context Voice = "PercussionVoiceXLI"
    \G_PercussionVoiceXLI
}


G_PercussionVoiceXLII_a = {
    
    % [G PercussionVoiceXLII measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         42                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         42                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“42”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         42                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         42                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXLII measure 114]                    %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXLII measure 115]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXLII measure 116]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLII measure 117]                    %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXLII measure 118]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLII measure 119]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLII measure 120]                    %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXLII measure 121]                    %! SM4
    r2
    
    % [G PercussionVoiceXLII measure 122]                    %! SM4
    c'2
    
    % [G PercussionVoiceXLII measure 123]                    %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceXLII measure 124]                %! SM4
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
    
    % [G PercussionVoiceXLII measure 125]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXLII measure 126]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceXLII measure 127]                    %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [G PercussionVoiceXLII measure 128]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXLII = {
    \G_PercussionVoiceXLII_a
}


G_StaffXLII = {
    \context Voice = "PercussionVoiceXLII"
    \G_PercussionVoiceXLII
}


G_PercussionVoiceXLIII_a = {
    
    % [G PercussionVoiceXLIII measure 113]                   %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         43                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         43                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“43”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         43                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         43                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXLIII measure 114]                   %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXLIII measure 115]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLIII measure 116]                   %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXLIII measure 117]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLIII measure 118]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXLIII measure 119]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLIII measure 120]                   %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXLIII measure 121]                   %! SM4
    r2
    
    % [G PercussionVoiceXLIII measure 122]                   %! SM4
    r2
    \times 4/7 {
        
        % [G PercussionVoiceXLIII measure 123]               %! SM4
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
        
        % [G PercussionVoiceXLIII measure 124]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceXLIII measure 125]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLIII measure 126]                   %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceXLIII measure 127]               %! SM4
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
        
        % [G PercussionVoiceXLIII measure 128]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXLIII = {
    \G_PercussionVoiceXLIII_a
}


G_StaffXLIII = {
    \context Voice = "PercussionVoiceXLIII"
    \G_PercussionVoiceXLIII
}


G_PercussionVoiceXLIV_a = {
    
    % [G PercussionVoiceXLIV measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         44                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         44                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“44”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         44                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         44                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXLIV measure 114]                    %! SM4
    r2
    
    % [G PercussionVoiceXLIV measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceXLIV measure 116]                    %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXLIV measure 117]                    %! SM4
    r2
    
    % [G PercussionVoiceXLIV measure 118]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLIV measure 119]                    %! SM4
    r2
    
    % [G PercussionVoiceXLIV measure 120]                    %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXLIV measure 121]                    %! SM4
    r2
    
    % [G PercussionVoiceXLIV measure 122]                    %! SM4
    r2
    
    % [G PercussionVoiceXLIV measure 123]                    %! SM4
    r2
    
    % [G PercussionVoiceXLIV measure 124]                    %! SM4
    c'2
    
    % [G PercussionVoiceXLIV measure 125]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXLIV measure 126]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLIV measure 127]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceXLIV measure 128]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXLIV = {
    \G_PercussionVoiceXLIV_a
}


G_StaffXLIV = {
    \context Voice = "PercussionVoiceXLIV"
    \G_PercussionVoiceXLIV
}


G_PercussionVoiceXLV_a = {
    
    % [G PercussionVoiceXLV measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         45                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         45                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“45”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         45                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         45                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLV measure 114]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLV measure 115]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLV measure 116]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLV measure 117]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceXLV measure 118]                     %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXLV measure 119]                 %! SM4
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
        
        % [G PercussionVoiceXLV measure 120]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLV measure 121]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLV measure 122]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLV measure 123]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLV measure 124]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXLV measure 125]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceXLV measure 126]                 %! SM4
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
    
    % [G PercussionVoiceXLV measure 127]                     %! SM4
    c'2
    \times 4/5 {
        
        % [G PercussionVoiceXLV measure 128]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXLV = {
    \G_PercussionVoiceXLV_a
}


G_StaffXLV = {
    \context Voice = "PercussionVoiceXLV"
    \G_PercussionVoiceXLV
}


G_PercussionVoiceXLVI_a = {
    
    % [G PercussionVoiceXLVI measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         46                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         46                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“46”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         46                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         46                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXLVI measure 114]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLVI measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceXLVI measure 116]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLVI measure 117]                    %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXLVI measure 118]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLVI measure 119]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceXLVI measure 120]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLVI measure 121]                    %! SM4
    r2
    
    % [G PercussionVoiceXLVI measure 122]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLVI measure 123]                    %! SM4
    r2
    
    % [G PercussionVoiceXLVI measure 124]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLVI measure 125]                    %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceXLVI measure 126]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceXLVI measure 127]                %! SM4
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
        
        % [G PercussionVoiceXLVI measure 128]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXLVI = {
    \G_PercussionVoiceXLVI_a
}


G_StaffXLVI = {
    \context Voice = "PercussionVoiceXLVI"
    \G_PercussionVoiceXLVI
}


G_PercussionVoiceXLVII_a = {
    
    % [G PercussionVoiceXLVII measure 113]                   %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         47                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         47                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“47”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         47                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         47                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXLVII measure 114]                   %! SM4
    r2
    
    % [G PercussionVoiceXLVII measure 115]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLVII measure 116]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLVII measure 117]                   %! SM4
    r2
    
    % [G PercussionVoiceXLVII measure 118]                   %! SM4
    r2
    
    % [G PercussionVoiceXLVII measure 119]                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceXLVII measure 120]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLVII measure 121]                   %! SM4
    r2
    
    % [G PercussionVoiceXLVII measure 122]                   %! SM4
    r2
    
    % [G PercussionVoiceXLVII measure 123]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLVII measure 124]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLVII measure 125]                   %! SM4
    r2
    
    % [G PercussionVoiceXLVII measure 126]                   %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXLVII measure 127]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [G PercussionVoiceXLVII measure 128]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXLVII = {
    \G_PercussionVoiceXLVII_a
}


G_StaffXLVII = {
    \context Voice = "PercussionVoiceXLVII"
    \G_PercussionVoiceXLVII
}


G_PercussionVoiceXLVIII_a = {
    
    % [G PercussionVoiceXLVIII measure 113]                  %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         48                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         48                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“48”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         48                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         48                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceXLVIII measure 114]                  %! SM4
    r2
    
    % [G PercussionVoiceXLVIII measure 115]                  %! SM4
    r2
    
    % [G PercussionVoiceXLVIII measure 116]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLVIII measure 117]                  %! SM4
    r2
    
    % [G PercussionVoiceXLVIII measure 118]                  %! SM4
    r2
    
    % [G PercussionVoiceXLVIII measure 119]                  %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceXLVIII measure 120]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceXLVIII measure 121]                  %! SM4
    r2
    
    % [G PercussionVoiceXLVIII measure 122]                  %! SM4
    r2
    
    % [G PercussionVoiceXLVIII measure 123]                  %! SM4
    r2
    
    % [G PercussionVoiceXLVIII measure 124]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceXLVIII measure 125]                  %! SM4
    r2
    
    % [G PercussionVoiceXLVIII measure 126]                  %! SM4
    r2
    
    % [G PercussionVoiceXLVIII measure 127]                  %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceXLVIII measure 128]              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXLVIII = {
    \G_PercussionVoiceXLVIII_a
}


G_StaffXLVIII = {
    \context Voice = "PercussionVoiceXLVIII"
    \G_PercussionVoiceXLVIII
}


G_PercussionVoiceXLIX_a = {
    \times 2/3 {
        
        % [G PercussionVoiceXLIX measure 113]                %! SM4
    %%% \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         49                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         49                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \clef "percussion"                                   %! SM8:REAPPLIED_CLEF:SM37
    %%% \once \override Staff.Clef.color = #(x11-color 'green4) %! SM6:REAPPLIED_CLEF_COLOR:SM37
    %@% \override Staff.Clef.color = ##f                     %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    %%% \set Staff.forceClef = ##t                           %! SM8:REAPPLIED_CLEF:SM33:SM37
    %%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
        c'4
        ^ \markup {
            \column
                {
                %%% \line                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%     {                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%         \with-color                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%             (“Percussion”)               %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%%     }                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
                %%% \line                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%     {                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%         \with-color                      %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%             #(x11-color 'green4)         %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%             [“49”]                       %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    %%% \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         49                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         49                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceXLIX measure 114]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceXLIX measure 115]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceXLIX measure 116]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceXLIX measure 117]                %! SM4
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
        
        % [G PercussionVoiceXLIX measure 118]                %! SM4
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
        
        % [G PercussionVoiceXLIX measure 119]                %! SM4
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
        
        % [G PercussionVoiceXLIX measure 120]                %! SM4
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
    
    % [G PercussionVoiceXLIX measure 121]                    %! SM4
    c'2
    
    % [G PercussionVoiceXLIX measure 122]                    %! SM4
    c'2
    
    % [G PercussionVoiceXLIX measure 123]                    %! SM4
    c'2
    
    % [G PercussionVoiceXLIX measure 124]                    %! SM4
    c'2
    \times 4/5 {
        
        % [G PercussionVoiceXLIX measure 125]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXLIX measure 126]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXLIX measure 127]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceXLIX measure 128]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceXLIX = {
    \G_PercussionVoiceXLIX_a
}


G_StaffXLIX = {
    \context Voice = "PercussionVoiceXLIX"
    \G_PercussionVoiceXLIX
}


G_PercussionVoiceL_a = {
    
    % [G PercussionVoiceL measure 113]                       %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         50                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         50                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“50”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         50                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         50                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 4/5 {
        
        % [G PercussionVoiceL measure 114]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceL measure 115]                       %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceL measure 116]                   %! SM4
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
    
    % [G PercussionVoiceL measure 117]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceL measure 118]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceL measure 119]                   %! SM4
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
        
        % [G PercussionVoiceL measure 120]                   %! SM4
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
    
    % [G PercussionVoiceL measure 121]                       %! SM4
    r2
    \times 4/7 {
        
        % [G PercussionVoiceL measure 122]                   %! SM4
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
        
        % [G PercussionVoiceL measure 123]                   %! SM4
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
        
        % [G PercussionVoiceL measure 124]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceL measure 125]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [G PercussionVoiceL measure 126]                   %! SM4
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
    
    % [G PercussionVoiceL measure 127]                       %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [G PercussionVoiceL measure 128]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceL = {
    \G_PercussionVoiceL_a
}


G_StaffL = {
    \context Voice = "PercussionVoiceL"
    \G_PercussionVoiceL
}


G_PercussionVoiceLI_a = {
    
    % [G PercussionVoiceLI measure 113]                      %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         51                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         51                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“51”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         51                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         51                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLI measure 114]                      %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceLI measure 115]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceLI measure 116]                      %! SM4
    c'2
    
    % [G PercussionVoiceLI measure 117]                      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceLI measure 118]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLI measure 119]                      %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceLI measure 120]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceLI measure 121]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceLI measure 122]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceLI measure 123]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [G PercussionVoiceLI measure 124]                  %! SM4
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
    
    % [G PercussionVoiceLI measure 125]                      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceLI measure 126]                  %! SM4
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
        
        % [G PercussionVoiceLI measure 127]                  %! SM4
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
        
        % [G PercussionVoiceLI measure 128]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLI = {
    \G_PercussionVoiceLI_a
}


G_StaffLI = {
    \context Voice = "PercussionVoiceLI"
    \G_PercussionVoiceLI
}


G_PercussionVoiceLII_a = {
    
    % [G PercussionVoiceLII measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         52                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         52                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“52”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         52                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         52                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLII measure 114]                     %! SM4
    r2
    
    % [G PercussionVoiceLII measure 115]                     %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceLII measure 116]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLII measure 117]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceLII measure 118]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceLII measure 119]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceLII measure 120]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceLII measure 121]                     %! SM4
    r2
    
    % [G PercussionVoiceLII measure 122]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceLII measure 123]                     %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceLII measure 124]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceLII measure 125]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceLII measure 126]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceLII measure 127]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceLII measure 128]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLII = {
    \G_PercussionVoiceLII_a
}


G_StaffLII = {
    \context Voice = "PercussionVoiceLII"
    \G_PercussionVoiceLII
}


G_PercussionVoiceLIII_a = {
    
    % [G PercussionVoiceLIII measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         53                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         53                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“53”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         53                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         53                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLIII measure 114]                    %! SM4
    r2
    
    % [G PercussionVoiceLIII measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceLIII measure 116]                    %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceLIII measure 117]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceLIII measure 118]                %! SM4
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
        
        % [G PercussionVoiceLIII measure 119]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLIII measure 120]                    %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceLIII measure 121]                %! SM4
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
        
        % [G PercussionVoiceLIII measure 122]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLIII measure 123]                    %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceLIII measure 124]                    %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceLIII measure 125]                %! SM4
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
        
        % [G PercussionVoiceLIII measure 126]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceLIII measure 127]                    %! SM4
    c'2
    \times 4/5 {
        
        % [G PercussionVoiceLIII measure 128]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLIII = {
    \G_PercussionVoiceLIII_a
}


G_StaffLIII = {
    \context Voice = "PercussionVoiceLIII"
    \G_PercussionVoiceLIII
}


G_PercussionVoiceLIV_a = {
    
    % [G PercussionVoiceLIV measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         54                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         54                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“54”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         54                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         54                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLIV measure 114]                     %! SM4
    r2
    
    % [G PercussionVoiceLIV measure 115]                     %! SM4
    r2
    
    % [G PercussionVoiceLIV measure 116]                     %! SM4
    r2
    
    % [G PercussionVoiceLIV measure 117]                     %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceLIV measure 118]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceLIV measure 119]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLIV measure 120]                     %! SM4
    c'2
    
    % [G PercussionVoiceLIV measure 121]                     %! SM4
    r2
    
    % [G PercussionVoiceLIV measure 122]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceLIV measure 123]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceLIV measure 124]                     %! SM4
    c'4
    
    c'4
    
    % [G PercussionVoiceLIV measure 125]                     %! SM4
    r2
    
    % [G PercussionVoiceLIV measure 126]                     %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceLIV measure 127]                 %! SM4
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
        
        % [G PercussionVoiceLIV measure 128]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLIV = {
    \G_PercussionVoiceLIV_a
}


G_StaffLIV = {
    \context Voice = "PercussionVoiceLIV"
    \G_PercussionVoiceLIV
}


G_PercussionVoiceLV_a = {
    
    % [G PercussionVoiceLV measure 113]                      %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         55                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         55                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“55”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         55                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         55                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLV measure 114]                      %! SM4
    r2
    
    % [G PercussionVoiceLV measure 115]                      %! SM4
    r2
    
    % [G PercussionVoiceLV measure 116]                      %! SM4
    r2
    
    % [G PercussionVoiceLV measure 117]                      %! SM4
    r2
    
    % [G PercussionVoiceLV measure 118]                      %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceLV measure 119]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [G PercussionVoiceLV measure 120]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLV measure 121]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceLV measure 122]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceLV measure 123]                      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceLV measure 124]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLV measure 125]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceLV measure 126]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceLV measure 127]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [G PercussionVoiceLV measure 128]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLV = {
    \G_PercussionVoiceLV_a
}


G_StaffLV = {
    \context Voice = "PercussionVoiceLV"
    \G_PercussionVoiceLV
}


G_PercussionVoiceLVI_a = {
    
    % [G PercussionVoiceLVI measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         56                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         56                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“56”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         56                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         56                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLVI measure 114]                     %! SM4
    r2
    
    % [G PercussionVoiceLVI measure 115]                     %! SM4
    r2
    
    % [G PercussionVoiceLVI measure 116]                     %! SM4
    r2
    
    % [G PercussionVoiceLVI measure 117]                     %! SM4
    r2
    
    % [G PercussionVoiceLVI measure 118]                     %! SM4
    r2
    
    % [G PercussionVoiceLVI measure 119]                     %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceLVI measure 120]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLVI measure 121]                     %! SM4
    r2
    
    % [G PercussionVoiceLVI measure 122]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceLVI measure 123]                     %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceLVI measure 124]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLVI measure 125]                     %! SM4
    r2
    
    % [G PercussionVoiceLVI measure 126]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [G PercussionVoiceLVI measure 127]                     %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceLVI measure 128]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLVI = {
    \G_PercussionVoiceLVI_a
}


G_StaffLVI = {
    \context Voice = "PercussionVoiceLVI"
    \G_PercussionVoiceLVI
}


G_PercussionVoiceLVII_a = {
    
    % [G PercussionVoiceLVII measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         57                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         57                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“57”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         57                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         57                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLVII measure 114]                    %! SM4
    r2
    
    % [G PercussionVoiceLVII measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceLVII measure 116]                    %! SM4
    r2
    
    % [G PercussionVoiceLVII measure 117]                    %! SM4
    r2
    
    % [G PercussionVoiceLVII measure 118]                    %! SM4
    r2
    
    % [G PercussionVoiceLVII measure 119]                    %! SM4
    r2
    
    % [G PercussionVoiceLVII measure 120]                    %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceLVII measure 121]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [G PercussionVoiceLVII measure 122]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceLVII measure 123]                %! SM4
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
        
        % [G PercussionVoiceLVII measure 124]                %! SM4
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
    
    % [G PercussionVoiceLVII measure 125]                    %! SM4
    c'2
    
    % [G PercussionVoiceLVII measure 126]                    %! SM4
    c'2
    \times 4/5 {
        
        % [G PercussionVoiceLVII measure 127]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [G PercussionVoiceLVII measure 128]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLVII = {
    \G_PercussionVoiceLVII_a
}


G_StaffLVII = {
    \context Voice = "PercussionVoiceLVII"
    \G_PercussionVoiceLVII
}


G_PercussionVoiceLVIII_a = {
    
    % [G PercussionVoiceLVIII measure 113]                   %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         58                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         58                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“58”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         58                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         58                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLVIII measure 114]                   %! SM4
    r2
    
    % [G PercussionVoiceLVIII measure 115]                   %! SM4
    r2
    
    % [G PercussionVoiceLVIII measure 116]                   %! SM4
    r2
    
    % [G PercussionVoiceLVIII measure 117]                   %! SM4
    r2
    
    % [G PercussionVoiceLVIII measure 118]                   %! SM4
    r2
    
    % [G PercussionVoiceLVIII measure 119]                   %! SM4
    r2
    
    % [G PercussionVoiceLVIII measure 120]                   %! SM4
    r2
    
    % [G PercussionVoiceLVIII measure 121]                   %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceLVIII measure 122]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLVIII measure 123]                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [G PercussionVoiceLVIII measure 124]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceLVIII measure 125]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceLVIII measure 126]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceLVIII measure 127]                   %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [G PercussionVoiceLVIII measure 128]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLVIII = {
    \G_PercussionVoiceLVIII_a
}


G_StaffLVIII = {
    \context Voice = "PercussionVoiceLVIII"
    \G_PercussionVoiceLVIII
}


G_PercussionVoiceLIX_a = {
    
    % [G PercussionVoiceLIX measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         59                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         59                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“59”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         59                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         59                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLIX measure 114]                     %! SM4
    r2
    
    % [G PercussionVoiceLIX measure 115]                     %! SM4
    r2
    
    % [G PercussionVoiceLIX measure 116]                     %! SM4
    r2
    
    % [G PercussionVoiceLIX measure 117]                     %! SM4
    r2
    
    % [G PercussionVoiceLIX measure 118]                     %! SM4
    r2
    
    % [G PercussionVoiceLIX measure 119]                     %! SM4
    r2
    
    % [G PercussionVoiceLIX measure 120]                     %! SM4
    r2
    
    % [G PercussionVoiceLIX measure 121]                     %! SM4
    r2
    
    % [G PercussionVoiceLIX measure 122]                     %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceLIX measure 123]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [G PercussionVoiceLIX measure 124]                     %! SM4
    c'2
    \times 2/3 {
        
        % [G PercussionVoiceLIX measure 125]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLIX measure 126]                     %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [G PercussionVoiceLIX measure 127]                 %! SM4
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
        
        % [G PercussionVoiceLIX measure 128]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLIX = {
    \G_PercussionVoiceLIX_a
}


G_StaffLIX = {
    \context Voice = "PercussionVoiceLIX"
    \G_PercussionVoiceLIX
}


G_PercussionVoiceLX_a = {
    
    % [G PercussionVoiceLX measure 113]                      %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         60                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         60                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“60”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         60                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         60                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLX measure 114]                      %! SM4
    r2
    
    % [G PercussionVoiceLX measure 115]                      %! SM4
    r2
    
    % [G PercussionVoiceLX measure 116]                      %! SM4
    r2
    
    % [G PercussionVoiceLX measure 117]                      %! SM4
    r2
    
    % [G PercussionVoiceLX measure 118]                      %! SM4
    r2
    
    % [G PercussionVoiceLX measure 119]                      %! SM4
    r2
    
    % [G PercussionVoiceLX measure 120]                      %! SM4
    r2
    
    % [G PercussionVoiceLX measure 121]                      %! SM4
    r2
    
    % [G PercussionVoiceLX measure 122]                      %! SM4
    r2
    
    % [G PercussionVoiceLX measure 123]                      %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceLX measure 124]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLX measure 125]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [G PercussionVoiceLX measure 126]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [G PercussionVoiceLX measure 127]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [G PercussionVoiceLX measure 128]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLX = {
    \G_PercussionVoiceLX_a
}


G_StaffLX = {
    \context Voice = "PercussionVoiceLX"
    \G_PercussionVoiceLX
}


G_PercussionVoiceLXI_a = {
    
    % [G PercussionVoiceLXI measure 113]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         61                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         61                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“61”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         61                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         61                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLXI measure 114]                     %! SM4
    r2
    
    % [G PercussionVoiceLXI measure 115]                     %! SM4
    r2
    
    % [G PercussionVoiceLXI measure 116]                     %! SM4
    r2
    
    % [G PercussionVoiceLXI measure 117]                     %! SM4
    r2
    
    % [G PercussionVoiceLXI measure 118]                     %! SM4
    r2
    
    % [G PercussionVoiceLXI measure 119]                     %! SM4
    r2
    
    % [G PercussionVoiceLXI measure 120]                     %! SM4
    r2
    
    % [G PercussionVoiceLXI measure 121]                     %! SM4
    r2
    
    % [G PercussionVoiceLXI measure 122]                     %! SM4
    r2
    
    % [G PercussionVoiceLXI measure 123]                     %! SM4
    r2
    
    % [G PercussionVoiceLXI measure 124]                     %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceLXI measure 125]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [G PercussionVoiceLXI measure 126]                 %! SM4
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
    
    % [G PercussionVoiceLXI measure 127]                     %! SM4
    c'2
    \times 4/5 {
        
        % [G PercussionVoiceLXI measure 128]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLXI = {
    \G_PercussionVoiceLXI_a
}


G_StaffLXI = {
    \context Voice = "PercussionVoiceLXI"
    \G_PercussionVoiceLXI
}


G_PercussionVoiceLXII_a = {
    
    % [G PercussionVoiceLXII measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         62                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         62                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“62”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         62                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         62                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLXII measure 114]                    %! SM4
    r2
    
    % [G PercussionVoiceLXII measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceLXII measure 116]                    %! SM4
    r2
    
    % [G PercussionVoiceLXII measure 117]                    %! SM4
    r2
    
    % [G PercussionVoiceLXII measure 118]                    %! SM4
    r2
    
    % [G PercussionVoiceLXII measure 119]                    %! SM4
    r2
    
    % [G PercussionVoiceLXII measure 120]                    %! SM4
    r2
    
    % [G PercussionVoiceLXII measure 121]                    %! SM4
    r2
    
    % [G PercussionVoiceLXII measure 122]                    %! SM4
    r2
    
    % [G PercussionVoiceLXII measure 123]                    %! SM4
    r2
    
    % [G PercussionVoiceLXII measure 124]                    %! SM4
    r2
    
    % [G PercussionVoiceLXII measure 125]                    %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceLXII measure 126]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [G PercussionVoiceLXII measure 127]                %! SM4
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
        
        % [G PercussionVoiceLXII measure 128]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLXII = {
    \G_PercussionVoiceLXII_a
}


G_StaffLXII = {
    \context Voice = "PercussionVoiceLXII"
    \G_PercussionVoiceLXII
}


G_PercussionVoiceLXIII_a = {
    
    % [G PercussionVoiceLXIII measure 113]                   %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         63                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         63                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“63”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         63                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         63                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLXIII measure 114]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 115]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 116]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 117]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 118]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 119]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 120]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 121]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 122]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 123]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 124]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 125]                   %! SM4
    r2
    
    % [G PercussionVoiceLXIII measure 126]                   %! SM4
    r2
    \times 2/3 {
        
        % [G PercussionVoiceLXIII measure 127]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [G PercussionVoiceLXIII measure 128]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLXIII = {
    \G_PercussionVoiceLXIII_a
}


G_StaffLXIII = {
    \context Voice = "PercussionVoiceLXIII"
    \G_PercussionVoiceLXIII
}


G_PercussionVoiceLXIV_a = {
    
    % [G PercussionVoiceLXIV measure 113]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         64                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         64                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                       %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)  %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                         %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                               %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                   %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                          %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)             %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“64”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         64                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         64                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [G PercussionVoiceLXIV measure 114]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 115]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 116]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 117]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 118]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 119]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 120]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 121]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 122]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 123]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 124]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 125]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 126]                    %! SM4
    r2
    
    % [G PercussionVoiceLXIV measure 127]                    %! SM4
    r2
    \times 4/5 {
        
        % [G PercussionVoiceLXIV measure 128]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


G_PercussionVoiceLXIV = {
    \G_PercussionVoiceLXIV_a
}


G_StaffLXIV = {
    \context Voice = "PercussionVoiceLXIV"
    \G_PercussionVoiceLXIV
}
