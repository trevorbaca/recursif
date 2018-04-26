I_GlobalSkips = {
    
    % [I GlobalSkips measure 145]                                        %! SM4
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
            %@%             (145)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'36'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 146]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (146)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 147]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (147)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 148]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (148)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 149]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (149)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'42'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 150]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (150)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 151]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (151)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 152]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (152)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 153]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (153)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 154]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (154)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 155]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (155)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 156]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (156)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'52'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 157]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (157)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 158]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (158)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 159]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (159)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [I GlobalSkips measure 160]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \make-dark-cyan                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (160)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [I.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \make-dark-cyan                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [3'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


I_PercussionVoiceI_a = {
    
    % [I PercussionVoiceI measure 145]                       %! SM4
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
    
    % [I PercussionVoiceI measure 146]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 147]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 148]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 149]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 150]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 151]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 152]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 153]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 154]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 155]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 156]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 157]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 158]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 159]                       %! SM4
    c'2
    
    % [I PercussionVoiceI measure 160]                       %! SM4
    c'2
    
}


I_PercussionVoiceI = {
    \I_PercussionVoiceI_a
}


I_StaffI = {
    \context Voice = "PercussionVoiceI"
    \I_PercussionVoiceI
}


I_PercussionVoiceII_a = {
    
    % [I PercussionVoiceII measure 145]                      %! SM4
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
        
        % [I PercussionVoiceII measure 146]                  %! SM4
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
        
        % [I PercussionVoiceII measure 147]                  %! SM4
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
        
        % [I PercussionVoiceII measure 148]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceII measure 149]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceII measure 150]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceII measure 151]                      %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceII measure 152]                      %! SM4
    c'2
    
    % [I PercussionVoiceII measure 153]                      %! SM4
    r2
    \times 4/7 {
        
        % [I PercussionVoiceII measure 154]                  %! SM4
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
        
        % [I PercussionVoiceII measure 155]                  %! SM4
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
        
        % [I PercussionVoiceII measure 156]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceII measure 157]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceII measure 158]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceII measure 159]                      %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceII measure 160]                      %! SM4
    c'2
    
}


I_PercussionVoiceII = {
    \I_PercussionVoiceII_a
}


I_StaffII = {
    \context Voice = "PercussionVoiceII"
    \I_PercussionVoiceII
}


I_PercussionVoiceIII_a = {
    
    % [I PercussionVoiceIII measure 145]                     %! SM4
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
    
    % [I PercussionVoiceIII measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceIII measure 147]                     %! SM4
    c'2
    \times 2/3 {
        
        % [I PercussionVoiceIII measure 148]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [I PercussionVoiceIII measure 149]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceIII measure 150]                     %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [I PercussionVoiceIII measure 151]                 %! SM4
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
        
        % [I PercussionVoiceIII measure 152]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceIII measure 153]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceIII measure 154]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [I PercussionVoiceIII measure 155]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [I PercussionVoiceIII measure 156]                 %! SM4
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
    
    % [I PercussionVoiceIII measure 157]                     %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [I PercussionVoiceIII measure 158]                 %! SM4
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
        
        % [I PercussionVoiceIII measure 159]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceIII measure 160]                     %! SM4
    c'2
    
}


I_PercussionVoiceIII = {
    \I_PercussionVoiceIII_a
}


I_StaffIII = {
    \context Voice = "PercussionVoiceIII"
    \I_PercussionVoiceIII
}


I_PercussionVoiceIV_a = {
    
    % [I PercussionVoiceIV measure 145]                      %! SM4
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
    
    % [I PercussionVoiceIV measure 146]                      %! SM4
    r2
    
    % [I PercussionVoiceIV measure 147]                      %! SM4
    r2
    \times 4/7 {
        
        % [I PercussionVoiceIV measure 148]                  %! SM4
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
    
    % [I PercussionVoiceIV measure 149]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceIV measure 150]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceIV measure 151]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [I PercussionVoiceIV measure 152]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceIV measure 153]                      %! SM4
    r2
    
    % [I PercussionVoiceIV measure 154]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceIV measure 155]                      %! SM4
    r2
    \times 2/3 {
        
        % [I PercussionVoiceIV measure 156]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceIV measure 157]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceIV measure 158]                      %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceIV measure 159]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceIV measure 160]                      %! SM4
    c'2
    
}


I_PercussionVoiceIV = {
    \I_PercussionVoiceIV_a
}


I_StaffIV = {
    \context Voice = "PercussionVoiceIV"
    \I_PercussionVoiceIV
}


I_PercussionVoiceV_a = {
    
    % [I PercussionVoiceV measure 145]                       %! SM4
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
    
    % [I PercussionVoiceV measure 146]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceV measure 147]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceV measure 148]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [I PercussionVoiceV measure 149]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceV measure 150]                       %! SM4
    c'2
    \times 2/3 {
        
        % [I PercussionVoiceV measure 151]                   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [I PercussionVoiceV measure 152]                   %! SM4
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
    
    % [I PercussionVoiceV measure 153]                       %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceV measure 154]                       %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [I PercussionVoiceV measure 155]                   %! SM4
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
        
        % [I PercussionVoiceV measure 156]                   %! SM4
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
        
        % [I PercussionVoiceV measure 157]                   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [I PercussionVoiceV measure 158]                   %! SM4
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
        
        % [I PercussionVoiceV measure 159]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceV measure 160]                       %! SM4
    c'2
    
}


I_PercussionVoiceV = {
    \I_PercussionVoiceV_a
}


I_StaffV = {
    \context Voice = "PercussionVoiceV"
    \I_PercussionVoiceV
}


I_PercussionVoiceVI_a = {
    
    % [I PercussionVoiceVI measure 145]                      %! SM4
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
    
    % [I PercussionVoiceVI measure 146]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceVI measure 147]                      %! SM4
    r2
    
    % [I PercussionVoiceVI measure 148]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceVI measure 149]                      %! SM4
    r2
    \times 2/3 {
        
        % [I PercussionVoiceVI measure 150]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceVI measure 151]                      %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [I PercussionVoiceVI measure 152]                  %! SM4
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
    
    % [I PercussionVoiceVI measure 153]                      %! SM4
    r2
    \times 2/3 {
        
        % [I PercussionVoiceVI measure 154]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceVI measure 155]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceVI measure 156]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceVI measure 157]                      %! SM4
    r2
    \times 4/5 {
        
        % [I PercussionVoiceVI measure 158]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [I PercussionVoiceVI measure 159]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceVI measure 160]                      %! SM4
    c'2
    
}


I_PercussionVoiceVI = {
    \I_PercussionVoiceVI_a
}


I_StaffVI = {
    \context Voice = "PercussionVoiceVI"
    \I_PercussionVoiceVI
}


I_PercussionVoiceVII_a = {
    
    % [I PercussionVoiceVII measure 145]                     %! SM4
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
    
    % [I PercussionVoiceVII measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceVII measure 147]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceVII measure 148]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceVII measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceVII measure 150]                     %! SM4
    r2
    \times 4/5 {
        
        % [I PercussionVoiceVII measure 151]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [I PercussionVoiceVII measure 152]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceVII measure 153]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceVII measure 154]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceVII measure 155]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceVII measure 156]                     %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceVII measure 157]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceVII measure 158]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [I PercussionVoiceVII measure 159]                 %! SM4
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
    
    % [I PercussionVoiceVII measure 160]                     %! SM4
    c'2
    
}


I_PercussionVoiceVII = {
    \I_PercussionVoiceVII_a
}


I_StaffVII = {
    \context Voice = "PercussionVoiceVII"
    \I_PercussionVoiceVII
}


I_PercussionVoiceVIII_a = {
    
    % [I PercussionVoiceVIII measure 145]                    %! SM4
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
    
    % [I PercussionVoiceVIII measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceVIII measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceVIII measure 148]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceVIII measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceVIII measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceVIII measure 151]                    %! SM4
    r2
    \times 2/3 {
        
        % [I PercussionVoiceVIII measure 152]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceVIII measure 153]                    %! SM4
    r2
    
    % [I PercussionVoiceVIII measure 154]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceVIII measure 155]                    %! SM4
    r2
    
    % [I PercussionVoiceVIII measure 156]                    %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceVIII measure 157]                    %! SM4
    r2
    
    % [I PercussionVoiceVIII measure 158]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceVIII measure 159]                    %! SM4
    r2
    
    % [I PercussionVoiceVIII measure 160]                    %! SM4
    c'2
    
}


I_PercussionVoiceVIII = {
    \I_PercussionVoiceVIII_a
}


I_StaffVIII = {
    \context Voice = "PercussionVoiceVIII"
    \I_PercussionVoiceVIII
}


I_PercussionVoiceIX_a = {
    \times 2/3 {
        
        % [I PercussionVoiceIX measure 145]                  %! SM4
    %%% \set Staff.instrumentName =                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         9                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     }                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \set Staff.shortInstrumentName =                     %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%% \markup {                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         #8                                           %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    %%%         9                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
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
                %%%             [“9”]                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%     }                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab) %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    %%% \set Staff.instrumentName =                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         9                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \set Staff.shortInstrumentName =                     %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%% \markup {                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     \hcenter-in                                      %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         #8                                           %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%         9                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    %%%     }                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [I PercussionVoiceIX measure 146]                  %! SM4
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
        
        % [I PercussionVoiceIX measure 147]                  %! SM4
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
        
        % [I PercussionVoiceIX measure 148]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceIX measure 149]                      %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceIX measure 150]                      %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceIX measure 151]                      %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceIX measure 152]                      %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [I PercussionVoiceIX measure 153]                  %! SM4
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
        
        % [I PercussionVoiceIX measure 154]                  %! SM4
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
        
        % [I PercussionVoiceIX measure 155]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [I PercussionVoiceIX measure 156]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceIX measure 157]                      %! SM4
    c'2
    
    % [I PercussionVoiceIX measure 158]                      %! SM4
    c'2
    \times 4/5 {
        
        % [I PercussionVoiceIX measure 159]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [I PercussionVoiceIX measure 160]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


I_PercussionVoiceIX = {
    \I_PercussionVoiceIX_a
}


I_StaffIX = {
    \context Voice = "PercussionVoiceIX"
    \I_PercussionVoiceIX
}


I_PercussionVoiceX_a = {
    
    % [I PercussionVoiceX measure 145]                       %! SM4
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
    
    % [I PercussionVoiceX measure 146]                       %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceX measure 147]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceX measure 148]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceX measure 149]                       %! SM4
    r2
    \times 2/3 {
        
        % [I PercussionVoiceX measure 150]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceX measure 151]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceX measure 152]                       %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceX measure 153]                       %! SM4
    r2
    
    % [I PercussionVoiceX measure 154]                       %! SM4
    c'2
    
    % [I PercussionVoiceX measure 155]                       %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [I PercussionVoiceX measure 156]                   %! SM4
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
    
    % [I PercussionVoiceX measure 157]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceX measure 158]                   %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceX measure 159]                       %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [I PercussionVoiceX measure 160]                   %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


I_PercussionVoiceX = {
    \I_PercussionVoiceX_a
}


I_StaffX = {
    \context Voice = "PercussionVoiceX"
    \I_PercussionVoiceX
}


I_PercussionVoiceXI_a = {
    
    % [I PercussionVoiceXI measure 145]                      %! SM4
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
    
    % [I PercussionVoiceXI measure 146]                      %! SM4
    r2
    \times 2/3 {
        
        % [I PercussionVoiceXI measure 147]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXI measure 148]                      %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceXI measure 149]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXI measure 150]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceXI measure 151]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXI measure 152]                      %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceXI measure 153]                      %! SM4
    r2
    
    % [I PercussionVoiceXI measure 154]                      %! SM4
    r2
    \times 4/7 {
        
        % [I PercussionVoiceXI measure 155]                  %! SM4
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
        
        % [I PercussionVoiceXI measure 156]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [I PercussionVoiceXI measure 157]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXI measure 158]                      %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [I PercussionVoiceXI measure 159]                  %! SM4
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
        
        % [I PercussionVoiceXI measure 160]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


I_PercussionVoiceXI = {
    \I_PercussionVoiceXI_a
}


I_StaffXI = {
    \context Voice = "PercussionVoiceXI"
    \I_PercussionVoiceXI
}


I_PercussionVoiceXII_a = {
    
    % [I PercussionVoiceXII measure 145]                     %! SM4
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
    
    % [I PercussionVoiceXII measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceXII measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceXII measure 148]                     %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceXII measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceXII measure 150]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXII measure 151]                     %! SM4
    r2
    
    % [I PercussionVoiceXII measure 152]                     %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceXII measure 153]                     %! SM4
    r2
    
    % [I PercussionVoiceXII measure 154]                     %! SM4
    r2
    
    % [I PercussionVoiceXII measure 155]                     %! SM4
    r2
    
    % [I PercussionVoiceXII measure 156]                     %! SM4
    c'2
    
    % [I PercussionVoiceXII measure 157]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceXII measure 158]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXII measure 159]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [I PercussionVoiceXII measure 160]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


I_PercussionVoiceXII = {
    \I_PercussionVoiceXII_a
}


I_StaffXII = {
    \context Voice = "PercussionVoiceXII"
    \I_PercussionVoiceXII
}


I_PercussionVoiceXIII_a = {
    
    % [I PercussionVoiceXIII measure 145]                    %! SM4
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
    
    % [I PercussionVoiceXIII measure 146]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXIII measure 147]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXIII measure 148]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXIII measure 149]                    %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceXIII measure 150]                    %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [I PercussionVoiceXIII measure 151]                %! SM4
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
        
        % [I PercussionVoiceXIII measure 152]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXIII measure 153]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXIII measure 154]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXIII measure 155]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXIII measure 156]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceXIII measure 157]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [I PercussionVoiceXIII measure 158]                %! SM4
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
    
    % [I PercussionVoiceXIII measure 159]                    %! SM4
    c'2
    \times 4/5 {
        
        % [I PercussionVoiceXIII measure 160]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


I_PercussionVoiceXIII = {
    \I_PercussionVoiceXIII_a
}


I_StaffXIII = {
    \context Voice = "PercussionVoiceXIII"
    \I_PercussionVoiceXIII
}


I_PercussionVoiceXIV_a = {
    
    % [I PercussionVoiceXIV measure 145]                     %! SM4
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
    
    % [I PercussionVoiceXIV measure 146]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXIV measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceXIV measure 148]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXIV measure 149]                     %! SM4
    r2
    \times 2/3 {
        
        % [I PercussionVoiceXIV measure 150]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXIV measure 151]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceXIV measure 152]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXIV measure 153]                     %! SM4
    r2
    
    % [I PercussionVoiceXIV measure 154]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXIV measure 155]                     %! SM4
    r2
    
    % [I PercussionVoiceXIV measure 156]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXIV measure 157]                     %! SM4
    r2
    \times 4/5 {
        
        % [I PercussionVoiceXIV measure 158]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [I PercussionVoiceXIV measure 159]                 %! SM4
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
        
        % [I PercussionVoiceXIV measure 160]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


I_PercussionVoiceXIV = {
    \I_PercussionVoiceXIV_a
}


I_StaffXIV = {
    \context Voice = "PercussionVoiceXIV"
    \I_PercussionVoiceXIV
}


I_PercussionVoiceXV_a = {
    
    % [I PercussionVoiceXV measure 145]                      %! SM4
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
    
    % [I PercussionVoiceXV measure 146]                      %! SM4
    r2
    
    % [I PercussionVoiceXV measure 147]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXV measure 148]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXV measure 149]                      %! SM4
    r2
    
    % [I PercussionVoiceXV measure 150]                      %! SM4
    r2
    
    % [I PercussionVoiceXV measure 151]                      %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [I PercussionVoiceXV measure 152]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXV measure 153]                      %! SM4
    r2
    
    % [I PercussionVoiceXV measure 154]                      %! SM4
    r2
    
    % [I PercussionVoiceXV measure 155]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXV measure 156]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXV measure 157]                      %! SM4
    r2
    
    % [I PercussionVoiceXV measure 158]                      %! SM4
    r2
    \times 2/3 {
        
        % [I PercussionVoiceXV measure 159]                  %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [I PercussionVoiceXV measure 160]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


I_PercussionVoiceXV = {
    \I_PercussionVoiceXV_a
}


I_StaffXV = {
    \context Voice = "PercussionVoiceXV"
    \I_PercussionVoiceXV
}


I_PercussionVoiceXVI_a = {
    
    % [I PercussionVoiceXVI measure 145]                     %! SM4
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
    
    % [I PercussionVoiceXVI measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceXVI measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceXVI measure 148]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXVI measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceXVI measure 150]                     %! SM4
    r2
    
    % [I PercussionVoiceXVI measure 151]                     %! SM4
    r2
    \times 2/3 {
        
        % [I PercussionVoiceXVI measure 152]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXVI measure 153]                     %! SM4
    r2
    
    % [I PercussionVoiceXVI measure 154]                     %! SM4
    r2
    
    % [I PercussionVoiceXVI measure 155]                     %! SM4
    r2
    
    % [I PercussionVoiceXVI measure 156]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXVI measure 157]                     %! SM4
    r2
    
    % [I PercussionVoiceXVI measure 158]                     %! SM4
    r2
    
    % [I PercussionVoiceXVI measure 159]                     %! SM4
    r2
    \times 4/5 {
        
        % [I PercussionVoiceXVI measure 160]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


I_PercussionVoiceXVI = {
    \I_PercussionVoiceXVI_a
}


I_StaffXVI = {
    \context Voice = "PercussionVoiceXVI"
    \I_PercussionVoiceXVI
}


I_PercussionVoiceXVII_a = {
    
    % [I PercussionVoiceXVII measure 145]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         17                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         17                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
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
            %%%             [“17”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         17                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         17                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [I PercussionVoiceXVII measure 146]                    %! SM4
    c'2
    
    % [I PercussionVoiceXVII measure 147]                    %! SM4
    c'2
    
    % [I PercussionVoiceXVII measure 148]                    %! SM4
    c'2
    \times 4/5 {
        
        % [I PercussionVoiceXVII measure 149]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [I PercussionVoiceXVII measure 150]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [I PercussionVoiceXVII measure 151]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [I PercussionVoiceXVII measure 152]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [I PercussionVoiceXVII measure 153]                %! SM4
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
        
        % [I PercussionVoiceXVII measure 154]                %! SM4
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
        
        % [I PercussionVoiceXVII measure 155]                %! SM4
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
        
        % [I PercussionVoiceXVII measure 156]                %! SM4
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
        
        % [I PercussionVoiceXVII measure 157]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [I PercussionVoiceXVII measure 158]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [I PercussionVoiceXVII measure 159]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [I PercussionVoiceXVII measure 160]                %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


I_PercussionVoiceXVII = {
    \I_PercussionVoiceXVII_a
}


I_StaffXVII = {
    \context Voice = "PercussionVoiceXVII"
    \I_PercussionVoiceXVII
}


I_PercussionVoiceXVIII_a = {
    
    % [I PercussionVoiceXVIII measure 145]                   %! SM4
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
    \times 4/7 {
        
        % [I PercussionVoiceXVIII measure 146]               %! SM4
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
        
        % [I PercussionVoiceXVIII measure 147]               %! SM4
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
        
        % [I PercussionVoiceXVIII measure 148]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXVIII measure 149]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [I PercussionVoiceXVIII measure 150]               %! SM4
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
    
    % [I PercussionVoiceXVIII measure 151]                   %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [I PercussionVoiceXVIII measure 152]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXVIII measure 153]                   %! SM4
    r2
    
    % [I PercussionVoiceXVIII measure 154]                   %! SM4
    c'2
    
    % [I PercussionVoiceXVIII measure 155]                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [I PercussionVoiceXVIII measure 156]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceXVIII measure 157]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXVIII measure 158]                   %! SM4
    c'2
    \times 2/3 {
        
        % [I PercussionVoiceXVIII measure 159]               %! SM4
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
        
        % [I PercussionVoiceXVIII measure 160]               %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


I_PercussionVoiceXVIII = {
    \I_PercussionVoiceXVIII_a
}


I_StaffXVIII = {
    \context Voice = "PercussionVoiceXVIII"
    \I_PercussionVoiceXVIII
}


I_PercussionVoiceXIX_a = {
    
    % [I PercussionVoiceXIX measure 145]                     %! SM4
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
    
    % [I PercussionVoiceXIX measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceXIX measure 147]                     %! SM4
    c'2
    \times 2/3 {
        
        % [I PercussionVoiceXIX measure 148]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [I PercussionVoiceXIX measure 149]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXIX measure 150]                     %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [I PercussionVoiceXIX measure 151]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceXIX measure 152]                     %! SM4
    c'2
    
    % [I PercussionVoiceXIX measure 153]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXIX measure 154]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceXIX measure 155]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceXIX measure 156]                     %! SM4
    c'2
    \times 2/3 {
        
        % [I PercussionVoiceXIX measure 157]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXIX measure 158]                     %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceXIX measure 159]                     %! SM4
    c'2
    \times 2/3 {
        
        % [I PercussionVoiceXIX measure 160]                 %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


I_PercussionVoiceXIX = {
    \I_PercussionVoiceXIX_a
}


I_StaffXIX = {
    \context Voice = "PercussionVoiceXIX"
    \I_PercussionVoiceXIX
}


I_PercussionVoiceXX_a = {
    
    % [I PercussionVoiceXX measure 145]                      %! SM4
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
    
    % [I PercussionVoiceXX measure 146]                      %! SM4
    r2
    
    % [I PercussionVoiceXX measure 147]                      %! SM4
    r2
    \times 4/7 {
        
        % [I PercussionVoiceXX measure 148]                  %! SM4
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
    
    % [I PercussionVoiceXX measure 149]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceXX measure 150]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXX measure 151]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXX measure 152]                      %! SM4
    c'2
    
    % [I PercussionVoiceXX measure 153]                      %! SM4
    r2
    
    % [I PercussionVoiceXX measure 154]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXX measure 155]                      %! SM4
    r2
    \times 4/5 {
        
        % [I PercussionVoiceXX measure 156]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXX measure 157]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceXX measure 158]                  %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXX measure 159]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceXX measure 160]                  %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


I_PercussionVoiceXX = {
    \I_PercussionVoiceXX_a
}


I_StaffXX = {
    \context Voice = "PercussionVoiceXX"
    \I_PercussionVoiceXX
}


I_PercussionVoiceXXI_a = {
    
    % [I PercussionVoiceXXI measure 145]                     %! SM4
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
    
    % [I PercussionVoiceXXI measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceXXI measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceXXI measure 148]                     %! SM4
    r2
    
    % [I PercussionVoiceXXI measure 149]                     %! SM4
    c'2
    \times 4/5 {
        
        % [I PercussionVoiceXXI measure 150]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [I PercussionVoiceXXI measure 151]                 %! SM4
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
        
        % [I PercussionVoiceXXI measure 152]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceXXI measure 153]                     %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceXXI measure 154]                     %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [I PercussionVoiceXXI measure 155]                 %! SM4
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
        
        % [I PercussionVoiceXXI measure 156]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXXI measure 157]                     %! SM4
    c'2
    \times 4/5 {
        
        % [I PercussionVoiceXXI measure 158]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [I PercussionVoiceXXI measure 159]                 %! SM4
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
        
        % [I PercussionVoiceXXI measure 160]                 %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


I_PercussionVoiceXXI = {
    \I_PercussionVoiceXXI_a
}


I_StaffXXI = {
    \context Voice = "PercussionVoiceXXI"
    \I_PercussionVoiceXXI
}


I_PercussionVoiceXXII_a = {
    
    % [I PercussionVoiceXXII measure 145]                    %! SM4
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
    
    % [I PercussionVoiceXXII measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceXXII measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceXXII measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceXXII measure 149]                    %! SM4
    r2
    \times 4/7 {
        
        % [I PercussionVoiceXXII measure 150]                %! SM4
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
    
    % [I PercussionVoiceXXII measure 151]                    %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [I PercussionVoiceXXII measure 152]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceXXII measure 153]                    %! SM4
    r2
    \times 2/3 {
        
        % [I PercussionVoiceXXII measure 154]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXXII measure 155]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceXXII measure 156]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXXII measure 157]                    %! SM4
    r2
    \times 4/7 {
        
        % [I PercussionVoiceXXII measure 158]                %! SM4
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
    
    % [I PercussionVoiceXXII measure 159]                    %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [I PercussionVoiceXXII measure 160]                %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


I_PercussionVoiceXXII = {
    \I_PercussionVoiceXXII_a
}


I_StaffXXII = {
    \context Voice = "PercussionVoiceXXII"
    \I_PercussionVoiceXXII
}


I_PercussionVoiceXXIII_a = {
    
    % [I PercussionVoiceXXIII measure 145]                   %! SM4
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
    
    % [I PercussionVoiceXXIII measure 146]                   %! SM4
    r2
    
    % [I PercussionVoiceXXIII measure 147]                   %! SM4
    r2
    
    % [I PercussionVoiceXXIII measure 148]                   %! SM4
    r2
    
    % [I PercussionVoiceXXIII measure 149]                   %! SM4
    r2
    
    % [I PercussionVoiceXXIII measure 150]                   %! SM4
    r2
    
    % [I PercussionVoiceXXIII measure 151]                   %! SM4
    c'2
    \times 4/7 {
        
        % [I PercussionVoiceXXIII measure 152]               %! SM4
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
    
    % [I PercussionVoiceXXIII measure 153]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXIII measure 154]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [I PercussionVoiceXXIII measure 155]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXXIII measure 156]                   %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceXXIII measure 157]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXIII measure 158]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [I PercussionVoiceXXIII measure 159]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [I PercussionVoiceXXIII measure 160]               %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


I_PercussionVoiceXXIII = {
    \I_PercussionVoiceXXIII_a
}


I_StaffXXIII = {
    \context Voice = "PercussionVoiceXXIII"
    \I_PercussionVoiceXXIII
}


I_PercussionVoiceXXIV_a = {
    
    % [I PercussionVoiceXXIV measure 145]                    %! SM4
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
    
    % [I PercussionVoiceXXIV measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIV measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIV measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIV measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIV measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIV measure 151]                    %! SM4
    r2
    \times 4/7 {
        
        % [I PercussionVoiceXXIV measure 152]                %! SM4
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
    
    % [I PercussionVoiceXXIV measure 153]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIV measure 154]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXIV measure 155]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIV measure 156]                    %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceXXIV measure 157]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIV measure 158]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXIV measure 159]                    %! SM4
    r2
    \times 2/3 {
        
        % [I PercussionVoiceXXIV measure 160]                %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


I_PercussionVoiceXXIV = {
    \I_PercussionVoiceXXIV_a
}


I_StaffXXIV = {
    \context Voice = "PercussionVoiceXXIV"
    \I_PercussionVoiceXXIV
}


I_PercussionVoiceXXV_a = {
    
    % [I PercussionVoiceXXV measure 145]                     %! SM4
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
    
    % [I PercussionVoiceXXV measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceXXV measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceXXV measure 148]                     %! SM4
    r2
    
    % [I PercussionVoiceXXV measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceXXV measure 150]                     %! SM4
    r2
    
    % [I PercussionVoiceXXV measure 151]                     %! SM4
    r2
    
    % [I PercussionVoiceXXV measure 152]                     %! SM4
    r2
    
    % [I PercussionVoiceXXV measure 153]                     %! SM4
    c'2
    
    % [I PercussionVoiceXXV measure 154]                     %! SM4
    c'2
    \times 4/5 {
        
        % [I PercussionVoiceXXV measure 155]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [I PercussionVoiceXXV measure 156]                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [I PercussionVoiceXXV measure 157]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [I PercussionVoiceXXV measure 158]                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [I PercussionVoiceXXV measure 159]                 %! SM4
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
        
        % [I PercussionVoiceXXV measure 160]                 %! SM4
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


I_PercussionVoiceXXV = {
    \I_PercussionVoiceXXV_a
}


I_StaffXXV = {
    \context Voice = "PercussionVoiceXXV"
    \I_PercussionVoiceXXV
}


I_PercussionVoiceXXVI_a = {
    
    % [I PercussionVoiceXXVI measure 145]                    %! SM4
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
    
    % [I PercussionVoiceXXVI measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceXXVI measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceXXVI measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceXXVI measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceXXVI measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceXXVI measure 151]                    %! SM4
    r2
    
    % [I PercussionVoiceXXVI measure 152]                    %! SM4
    r2
    
    % [I PercussionVoiceXXVI measure 153]                    %! SM4
    r2
    \times 4/7 {
        
        % [I PercussionVoiceXXVI measure 154]                %! SM4
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
        
        % [I PercussionVoiceXXVI measure 155]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [I PercussionVoiceXXVI measure 156]                    %! SM4
    c'2
    
    % [I PercussionVoiceXXVI measure 157]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXVI measure 158]                    %! SM4
    c'2
    \times 2/3 {
        
        % [I PercussionVoiceXXVI measure 159]                %! SM4
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
        
        % [I PercussionVoiceXXVI measure 160]                %! SM4
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


I_PercussionVoiceXXVI = {
    \I_PercussionVoiceXXVI_a
}


I_StaffXXVI = {
    \context Voice = "PercussionVoiceXXVI"
    \I_PercussionVoiceXXVI
}


I_PercussionVoiceXXVII_a = {
    
    % [I PercussionVoiceXXVII measure 145]                   %! SM4
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
    
    % [I PercussionVoiceXXVII measure 146]                   %! SM4
    r2
    
    % [I PercussionVoiceXXVII measure 147]                   %! SM4
    r2
    
    % [I PercussionVoiceXXVII measure 148]                   %! SM4
    r2
    
    % [I PercussionVoiceXXVII measure 149]                   %! SM4
    r2
    
    % [I PercussionVoiceXXVII measure 150]                   %! SM4
    r2
    
    % [I PercussionVoiceXXVII measure 151]                   %! SM4
    r2
    
    % [I PercussionVoiceXXVII measure 152]                   %! SM4
    r2
    
    % [I PercussionVoiceXXVII measure 153]                   %! SM4
    r2
    
    % [I PercussionVoiceXXVII measure 154]                   %! SM4
    r2
    
    % [I PercussionVoiceXXVII measure 155]                   %! SM4
    c'2
    \times 2/3 {
        
        % [I PercussionVoiceXXVII measure 156]               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [I PercussionVoiceXXVII measure 157]                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [I PercussionVoiceXXVII measure 158]               %! SM4
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
        
        % [I PercussionVoiceXXVII measure 159]               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [I PercussionVoiceXXVII measure 160]               %! SM4
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


I_PercussionVoiceXXVII = {
    \I_PercussionVoiceXXVII_a
}


I_StaffXXVII = {
    \context Voice = "PercussionVoiceXXVII"
    \I_PercussionVoiceXXVII
}


I_PercussionVoiceXXVIII_a = {
    
    % [I PercussionVoiceXXVIII measure 145]                  %! SM4
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
    
    % [I PercussionVoiceXXVIII measure 146]                  %! SM4
    r2
    
    % [I PercussionVoiceXXVIII measure 147]                  %! SM4
    r2
    
    % [I PercussionVoiceXXVIII measure 148]                  %! SM4
    r2
    
    % [I PercussionVoiceXXVIII measure 149]                  %! SM4
    r2
    
    % [I PercussionVoiceXXVIII measure 150]                  %! SM4
    r2
    
    % [I PercussionVoiceXXVIII measure 151]                  %! SM4
    r2
    
    % [I PercussionVoiceXXVIII measure 152]                  %! SM4
    r2
    
    % [I PercussionVoiceXXVIII measure 153]                  %! SM4
    r2
    
    % [I PercussionVoiceXXVIII measure 154]                  %! SM4
    r2
    
    % [I PercussionVoiceXXVIII measure 155]                  %! SM4
    r2
    \times 4/7 {
        
        % [I PercussionVoiceXXVIII measure 156]              %! SM4
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
    
    % [I PercussionVoiceXXVIII measure 157]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXVIII measure 158]                  %! SM4
    c'4
    
    c'4
    
    % [I PercussionVoiceXXVIII measure 159]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [I PercussionVoiceXXVIII measure 160]              %! SM4
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


I_PercussionVoiceXXVIII = {
    \I_PercussionVoiceXXVIII_a
}


I_StaffXXVIII = {
    \context Voice = "PercussionVoiceXXVIII"
    \I_PercussionVoiceXXVIII
}


I_PercussionVoiceXXIX_a = {
    
    % [I PercussionVoiceXXIX measure 145]                    %! SM4
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
    
    % [I PercussionVoiceXXIX measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIX measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIX measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIX measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIX measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIX measure 151]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIX measure 152]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIX measure 153]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIX measure 154]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIX measure 155]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIX measure 156]                    %! SM4
    r2
    
    % [I PercussionVoiceXXIX measure 157]                    %! SM4
    c'2
    \times 4/5 {
        
        % [I PercussionVoiceXXIX measure 158]                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [I PercussionVoiceXXIX measure 159]                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [I PercussionVoiceXXIX measure 160]                %! SM4
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


I_PercussionVoiceXXIX = {
    \I_PercussionVoiceXXIX_a
}


I_StaffXXIX = {
    \context Voice = "PercussionVoiceXXIX"
    \I_PercussionVoiceXXIX
}


I_PercussionVoiceXXX_a = {
    
    % [I PercussionVoiceXXX measure 145]                     %! SM4
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
    
    % [I PercussionVoiceXXX measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceXXX measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceXXX measure 148]                     %! SM4
    r2
    
    % [I PercussionVoiceXXX measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceXXX measure 150]                     %! SM4
    r2
    
    % [I PercussionVoiceXXX measure 151]                     %! SM4
    r2
    
    % [I PercussionVoiceXXX measure 152]                     %! SM4
    r2
    
    % [I PercussionVoiceXXX measure 153]                     %! SM4
    r2
    
    % [I PercussionVoiceXXX measure 154]                     %! SM4
    r2
    
    % [I PercussionVoiceXXX measure 155]                     %! SM4
    r2
    
    % [I PercussionVoiceXXX measure 156]                     %! SM4
    r2
    
    % [I PercussionVoiceXXX measure 157]                     %! SM4
    r2
    \times 4/7 {
        
        % [I PercussionVoiceXXX measure 158]                 %! SM4
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
    
    % [I PercussionVoiceXXX measure 159]                     %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [I PercussionVoiceXXX measure 160]                 %! SM4
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


I_PercussionVoiceXXX = {
    \I_PercussionVoiceXXX_a
}


I_StaffXXX = {
    \context Voice = "PercussionVoiceXXX"
    \I_PercussionVoiceXXX
}


I_PercussionVoiceXXXI_a = {
    
    % [I PercussionVoiceXXXI measure 145]                    %! SM4
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
    
    % [I PercussionVoiceXXXI measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 151]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 152]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 153]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 154]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 155]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 156]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 157]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 158]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXI measure 159]                    %! SM4
    c'2
    \times 4/7 {
        
        % [I PercussionVoiceXXXI measure 160]                %! SM4
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


I_PercussionVoiceXXXI = {
    \I_PercussionVoiceXXXI_a
}


I_StaffXXXI = {
    \context Voice = "PercussionVoiceXXXI"
    \I_PercussionVoiceXXXI
}


I_PercussionVoiceXXXII_a = {
    
    % [I PercussionVoiceXXXII measure 145]                   %! SM4
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
    
    % [I PercussionVoiceXXXII measure 146]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 147]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 148]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 149]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 150]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 151]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 152]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 153]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 154]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 155]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 156]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 157]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 158]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXII measure 159]                   %! SM4
    r2
    \times 4/7 {
        
        % [I PercussionVoiceXXXII measure 160]               %! SM4
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


I_PercussionVoiceXXXII = {
    \I_PercussionVoiceXXXII_a
}


I_StaffXXXII = {
    \context Voice = "PercussionVoiceXXXII"
    \I_PercussionVoiceXXXII
}


I_PercussionVoiceXXXIII_a = {
    
    % [I PercussionVoiceXXXIII measure 145]                  %! SM4
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
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 146]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 147]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 148]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 149]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 150]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 151]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 152]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 153]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 154]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 155]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 156]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 157]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 158]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 159]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIII measure 160]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXXXIII = {
    \I_PercussionVoiceXXXIII_a
}


I_StaffXXXIII = {
    \context Voice = "PercussionVoiceXXXIII"
    \I_PercussionVoiceXXXIII
}


I_PercussionVoiceXXXIV_a = {
    
    % [I PercussionVoiceXXXIV measure 145]                   %! SM4
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
    
    % [I PercussionVoiceXXXIV measure 146]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIV measure 147]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIV measure 148]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIV measure 149]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIV measure 150]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIV measure 151]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIV measure 152]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIV measure 153]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIV measure 154]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIV measure 155]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIV measure 156]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIV measure 157]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIV measure 158]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIV measure 159]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIV measure 160]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXXXIV = {
    \I_PercussionVoiceXXXIV_a
}


I_StaffXXXIV = {
    \context Voice = "PercussionVoiceXXXIV"
    \I_PercussionVoiceXXXIV
}


I_PercussionVoiceXXXV_a = {
    
    % [I PercussionVoiceXXXV measure 145]                    %! SM4
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
    
    % [I PercussionVoiceXXXV measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXV measure 147]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXV measure 148]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXV measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXV measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXV measure 151]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXV measure 152]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXV measure 153]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXV measure 154]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXV measure 155]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXV measure 156]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXV measure 157]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXV measure 158]                    %! SM4
    r2
    
    % [I PercussionVoiceXXXV measure 159]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXV measure 160]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXXXV = {
    \I_PercussionVoiceXXXV_a
}


I_StaffXXXV = {
    \context Voice = "PercussionVoiceXXXV"
    \I_PercussionVoiceXXXV
}


I_PercussionVoiceXXXVI_a = {
    
    % [I PercussionVoiceXXXVI measure 145]                   %! SM4
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
    
    % [I PercussionVoiceXXXVI measure 146]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXVI measure 147]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXVI measure 148]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVI measure 149]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXVI measure 150]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXVI measure 151]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXVI measure 152]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVI measure 153]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXVI measure 154]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXVI measure 155]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXVI measure 156]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVI measure 157]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXVI measure 158]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXVI measure 159]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXVI measure 160]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXXXVI = {
    \I_PercussionVoiceXXXVI_a
}


I_StaffXXXVI = {
    \context Voice = "PercussionVoiceXXXVI"
    \I_PercussionVoiceXXXVI
}


I_PercussionVoiceXXXVII_a = {
    
    % [I PercussionVoiceXXXVII measure 145]                  %! SM4
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
    
    % [I PercussionVoiceXXXVII measure 146]                  %! SM4
    r2
    
    % [I PercussionVoiceXXXVII measure 147]                  %! SM4
    r2
    
    % [I PercussionVoiceXXXVII measure 148]                  %! SM4
    r2
    
    % [I PercussionVoiceXXXVII measure 149]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVII measure 150]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVII measure 151]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVII measure 152]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVII measure 153]                  %! SM4
    r2
    
    % [I PercussionVoiceXXXVII measure 154]                  %! SM4
    r2
    
    % [I PercussionVoiceXXXVII measure 155]                  %! SM4
    r2
    
    % [I PercussionVoiceXXXVII measure 156]                  %! SM4
    r2
    
    % [I PercussionVoiceXXXVII measure 157]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVII measure 158]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVII measure 159]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVII measure 160]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXXXVII = {
    \I_PercussionVoiceXXXVII_a
}


I_StaffXXXVII = {
    \context Voice = "PercussionVoiceXXXVII"
    \I_PercussionVoiceXXXVII
}


I_PercussionVoiceXXXVIII_a = {
    
    % [I PercussionVoiceXXXVIII measure 145]                 %! SM4
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
    
    % [I PercussionVoiceXXXVIII measure 146]                 %! SM4
    r2
    
    % [I PercussionVoiceXXXVIII measure 147]                 %! SM4
    r2
    
    % [I PercussionVoiceXXXVIII measure 148]                 %! SM4
    r2
    
    % [I PercussionVoiceXXXVIII measure 149]                 %! SM4
    r2
    
    % [I PercussionVoiceXXXVIII measure 150]                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVIII measure 151]                 %! SM4
    r2
    
    % [I PercussionVoiceXXXVIII measure 152]                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVIII measure 153]                 %! SM4
    r2
    
    % [I PercussionVoiceXXXVIII measure 154]                 %! SM4
    r2
    
    % [I PercussionVoiceXXXVIII measure 155]                 %! SM4
    r2
    
    % [I PercussionVoiceXXXVIII measure 156]                 %! SM4
    r2
    
    % [I PercussionVoiceXXXVIII measure 157]                 %! SM4
    r2
    
    % [I PercussionVoiceXXXVIII measure 158]                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXVIII measure 159]                 %! SM4
    r2
    
    % [I PercussionVoiceXXXVIII measure 160]                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXXXVIII = {
    \I_PercussionVoiceXXXVIII_a
}


I_StaffXXXVIII = {
    \context Voice = "PercussionVoiceXXXVIII"
    \I_PercussionVoiceXXXVIII
}


I_PercussionVoiceXXXIX_a = {
    
    % [I PercussionVoiceXXXIX measure 145]                   %! SM4
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
    
    % [I PercussionVoiceXXXIX measure 146]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIX measure 147]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIX measure 148]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIX measure 149]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIX measure 150]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIX measure 151]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIX measure 152]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIX measure 153]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIX measure 154]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIX measure 155]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIX measure 156]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIX measure 157]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIX measure 158]                   %! SM4
    r2
    
    % [I PercussionVoiceXXXIX measure 159]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXXXIX measure 160]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXXXIX = {
    \I_PercussionVoiceXXXIX_a
}


I_StaffXXXIX = {
    \context Voice = "PercussionVoiceXXXIX"
    \I_PercussionVoiceXXXIX
}


I_PercussionVoiceXL_a = {
    
    % [I PercussionVoiceXL measure 145]                      %! SM4
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
    
    % [I PercussionVoiceXL measure 146]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 147]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 148]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 149]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 150]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 151]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 152]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXL measure 153]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 154]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 155]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 156]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 157]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 158]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 159]                      %! SM4
    r2
    
    % [I PercussionVoiceXL measure 160]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXL = {
    \I_PercussionVoiceXL_a
}


I_StaffXL = {
    \context Voice = "PercussionVoiceXL"
    \I_PercussionVoiceXL
}


I_PercussionVoiceXLI_a = {
    
    % [I PercussionVoiceXLI measure 145]                     %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         41                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         41                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
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
            %%%             [“41”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         41                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         41                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [I PercussionVoiceXLI measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceXLI measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceXLI measure 148]                     %! SM4
    r2
    
    % [I PercussionVoiceXLI measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceXLI measure 150]                     %! SM4
    r2
    
    % [I PercussionVoiceXLI measure 151]                     %! SM4
    r2
    
    % [I PercussionVoiceXLI measure 152]                     %! SM4
    r2
    
    % [I PercussionVoiceXLI measure 153]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLI measure 154]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLI measure 155]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLI measure 156]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLI measure 157]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLI measure 158]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLI measure 159]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLI measure 160]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXLI = {
    \I_PercussionVoiceXLI_a
}


I_StaffXLI = {
    \context Voice = "PercussionVoiceXLI"
    \I_PercussionVoiceXLI
}


I_PercussionVoiceXLII_a = {
    
    % [I PercussionVoiceXLII measure 145]                    %! SM4
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
    
    % [I PercussionVoiceXLII measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceXLII measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceXLII measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceXLII measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceXLII measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceXLII measure 151]                    %! SM4
    r2
    
    % [I PercussionVoiceXLII measure 152]                    %! SM4
    r2
    
    % [I PercussionVoiceXLII measure 153]                    %! SM4
    r2
    
    % [I PercussionVoiceXLII measure 154]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLII measure 155]                    %! SM4
    r2
    
    % [I PercussionVoiceXLII measure 156]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLII measure 157]                    %! SM4
    r2
    
    % [I PercussionVoiceXLII measure 158]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLII measure 159]                    %! SM4
    r2
    
    % [I PercussionVoiceXLII measure 160]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXLII = {
    \I_PercussionVoiceXLII_a
}


I_StaffXLII = {
    \context Voice = "PercussionVoiceXLII"
    \I_PercussionVoiceXLII
}


I_PercussionVoiceXLIII_a = {
    
    % [I PercussionVoiceXLIII measure 145]                   %! SM4
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
    
    % [I PercussionVoiceXLIII measure 146]                   %! SM4
    r2
    
    % [I PercussionVoiceXLIII measure 147]                   %! SM4
    r2
    
    % [I PercussionVoiceXLIII measure 148]                   %! SM4
    r2
    
    % [I PercussionVoiceXLIII measure 149]                   %! SM4
    r2
    
    % [I PercussionVoiceXLIII measure 150]                   %! SM4
    r2
    
    % [I PercussionVoiceXLIII measure 151]                   %! SM4
    r2
    
    % [I PercussionVoiceXLIII measure 152]                   %! SM4
    r2
    
    % [I PercussionVoiceXLIII measure 153]                   %! SM4
    r2
    
    % [I PercussionVoiceXLIII measure 154]                   %! SM4
    r2
    
    % [I PercussionVoiceXLIII measure 155]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIII measure 156]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIII measure 157]                   %! SM4
    r2
    
    % [I PercussionVoiceXLIII measure 158]                   %! SM4
    r2
    
    % [I PercussionVoiceXLIII measure 159]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIII measure 160]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXLIII = {
    \I_PercussionVoiceXLIII_a
}


I_StaffXLIII = {
    \context Voice = "PercussionVoiceXLIII"
    \I_PercussionVoiceXLIII
}


I_PercussionVoiceXLIV_a = {
    
    % [I PercussionVoiceXLIV measure 145]                    %! SM4
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
    
    % [I PercussionVoiceXLIV measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 151]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 152]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 153]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 154]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 155]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 156]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIV measure 157]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 158]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 159]                    %! SM4
    r2
    
    % [I PercussionVoiceXLIV measure 160]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXLIV = {
    \I_PercussionVoiceXLIV_a
}


I_StaffXLIV = {
    \context Voice = "PercussionVoiceXLIV"
    \I_PercussionVoiceXLIV
}


I_PercussionVoiceXLV_a = {
    
    % [I PercussionVoiceXLV measure 145]                     %! SM4
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
    
    % [I PercussionVoiceXLV measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceXLV measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceXLV measure 148]                     %! SM4
    r2
    
    % [I PercussionVoiceXLV measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceXLV measure 150]                     %! SM4
    r2
    
    % [I PercussionVoiceXLV measure 151]                     %! SM4
    r2
    
    % [I PercussionVoiceXLV measure 152]                     %! SM4
    r2
    
    % [I PercussionVoiceXLV measure 153]                     %! SM4
    r2
    
    % [I PercussionVoiceXLV measure 154]                     %! SM4
    r2
    
    % [I PercussionVoiceXLV measure 155]                     %! SM4
    r2
    
    % [I PercussionVoiceXLV measure 156]                     %! SM4
    r2
    
    % [I PercussionVoiceXLV measure 157]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLV measure 158]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLV measure 159]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLV measure 160]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXLV = {
    \I_PercussionVoiceXLV_a
}


I_StaffXLV = {
    \context Voice = "PercussionVoiceXLV"
    \I_PercussionVoiceXLV
}


I_PercussionVoiceXLVI_a = {
    
    % [I PercussionVoiceXLVI measure 145]                    %! SM4
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
    
    % [I PercussionVoiceXLVI measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 151]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 152]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 153]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 154]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 155]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 156]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 157]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 158]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLVI measure 159]                    %! SM4
    r2
    
    % [I PercussionVoiceXLVI measure 160]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXLVI = {
    \I_PercussionVoiceXLVI_a
}


I_StaffXLVI = {
    \context Voice = "PercussionVoiceXLVI"
    \I_PercussionVoiceXLVI
}


I_PercussionVoiceXLVII_a = {
    
    % [I PercussionVoiceXLVII measure 145]                   %! SM4
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
    
    % [I PercussionVoiceXLVII measure 146]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 147]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 148]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 149]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 150]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 151]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 152]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 153]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 154]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 155]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 156]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 157]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 158]                   %! SM4
    r2
    
    % [I PercussionVoiceXLVII measure 159]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLVII measure 160]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXLVII = {
    \I_PercussionVoiceXLVII_a
}


I_StaffXLVII = {
    \context Voice = "PercussionVoiceXLVII"
    \I_PercussionVoiceXLVII
}


I_PercussionVoiceXLVIII_a = {
    
    % [I PercussionVoiceXLVIII measure 145]                  %! SM4
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
    
    % [I PercussionVoiceXLVIII measure 146]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 147]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 148]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 149]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 150]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 151]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 152]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 153]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 154]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 155]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 156]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 157]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 158]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 159]                  %! SM4
    r2
    
    % [I PercussionVoiceXLVIII measure 160]                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXLVIII = {
    \I_PercussionVoiceXLVIII_a
}


I_StaffXLVIII = {
    \context Voice = "PercussionVoiceXLVIII"
    \I_PercussionVoiceXLVIII
}


I_PercussionVoiceXLIX_a = {
    
    % [I PercussionVoiceXLIX measure 145]                    %! SM4
%%% \set Staff.instrumentName =                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         49                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     }                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \markup {                                                %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         #8                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%%         49                                               %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
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
            %%%             [“49”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
%%% \set Staff.instrumentName =                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         49                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \set Staff.shortInstrumentName =                         %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%% \markup {                                                %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     \hcenter-in                                          %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         #8                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%         49                                               %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
%%%     }                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 146]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 147]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 148]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 149]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 150]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 151]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 152]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 153]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 154]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 155]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 156]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 157]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 158]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 159]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceXLIX measure 160]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceXLIX = {
    \I_PercussionVoiceXLIX_a
}


I_StaffXLIX = {
    \context Voice = "PercussionVoiceXLIX"
    \I_PercussionVoiceXLIX
}


I_PercussionVoiceL_a = {
    
    % [I PercussionVoiceL measure 145]                       %! SM4
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
    
    % [I PercussionVoiceL measure 146]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceL measure 147]                       %! SM4
    r2
    
    % [I PercussionVoiceL measure 148]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceL measure 149]                       %! SM4
    r2
    
    % [I PercussionVoiceL measure 150]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceL measure 151]                       %! SM4
    r2
    
    % [I PercussionVoiceL measure 152]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceL measure 153]                       %! SM4
    r2
    
    % [I PercussionVoiceL measure 154]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceL measure 155]                       %! SM4
    r2
    
    % [I PercussionVoiceL measure 156]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceL measure 157]                       %! SM4
    r2
    
    % [I PercussionVoiceL measure 158]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceL measure 159]                       %! SM4
    r2
    
    % [I PercussionVoiceL measure 160]                       %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceL = {
    \I_PercussionVoiceL_a
}


I_StaffL = {
    \context Voice = "PercussionVoiceL"
    \I_PercussionVoiceL
}


I_PercussionVoiceLI_a = {
    
    % [I PercussionVoiceLI measure 145]                      %! SM4
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
    
    % [I PercussionVoiceLI measure 146]                      %! SM4
    r2
    
    % [I PercussionVoiceLI measure 147]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLI measure 148]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLI measure 149]                      %! SM4
    r2
    
    % [I PercussionVoiceLI measure 150]                      %! SM4
    r2
    
    % [I PercussionVoiceLI measure 151]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLI measure 152]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLI measure 153]                      %! SM4
    r2
    
    % [I PercussionVoiceLI measure 154]                      %! SM4
    r2
    
    % [I PercussionVoiceLI measure 155]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLI measure 156]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLI measure 157]                      %! SM4
    r2
    
    % [I PercussionVoiceLI measure 158]                      %! SM4
    r2
    
    % [I PercussionVoiceLI measure 159]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLI measure 160]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLI = {
    \I_PercussionVoiceLI_a
}


I_StaffLI = {
    \context Voice = "PercussionVoiceLI"
    \I_PercussionVoiceLI
}


I_PercussionVoiceLII_a = {
    
    % [I PercussionVoiceLII measure 145]                     %! SM4
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
    
    % [I PercussionVoiceLII measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceLII measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceLII measure 148]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLII measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceLII measure 150]                     %! SM4
    r2
    
    % [I PercussionVoiceLII measure 151]                     %! SM4
    r2
    
    % [I PercussionVoiceLII measure 152]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLII measure 153]                     %! SM4
    r2
    
    % [I PercussionVoiceLII measure 154]                     %! SM4
    r2
    
    % [I PercussionVoiceLII measure 155]                     %! SM4
    r2
    
    % [I PercussionVoiceLII measure 156]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLII measure 157]                     %! SM4
    r2
    
    % [I PercussionVoiceLII measure 158]                     %! SM4
    r2
    
    % [I PercussionVoiceLII measure 159]                     %! SM4
    r2
    
    % [I PercussionVoiceLII measure 160]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLII = {
    \I_PercussionVoiceLII_a
}


I_StaffLII = {
    \context Voice = "PercussionVoiceLII"
    \I_PercussionVoiceLII
}


I_PercussionVoiceLIII_a = {
    
    % [I PercussionVoiceLIII measure 145]                    %! SM4
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
    
    % [I PercussionVoiceLIII measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceLIII measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceLIII measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceLIII measure 149]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIII measure 150]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIII measure 151]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIII measure 152]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIII measure 153]                    %! SM4
    r2
    
    % [I PercussionVoiceLIII measure 154]                    %! SM4
    r2
    
    % [I PercussionVoiceLIII measure 155]                    %! SM4
    r2
    
    % [I PercussionVoiceLIII measure 156]                    %! SM4
    r2
    
    % [I PercussionVoiceLIII measure 157]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIII measure 158]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIII measure 159]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIII measure 160]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLIII = {
    \I_PercussionVoiceLIII_a
}


I_StaffLIII = {
    \context Voice = "PercussionVoiceLIII"
    \I_PercussionVoiceLIII
}


I_PercussionVoiceLIV_a = {
    
    % [I PercussionVoiceLIV measure 145]                     %! SM4
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
    
    % [I PercussionVoiceLIV measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceLIV measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceLIV measure 148]                     %! SM4
    r2
    
    % [I PercussionVoiceLIV measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceLIV measure 150]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIV measure 151]                     %! SM4
    r2
    
    % [I PercussionVoiceLIV measure 152]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIV measure 153]                     %! SM4
    r2
    
    % [I PercussionVoiceLIV measure 154]                     %! SM4
    r2
    
    % [I PercussionVoiceLIV measure 155]                     %! SM4
    r2
    
    % [I PercussionVoiceLIV measure 156]                     %! SM4
    r2
    
    % [I PercussionVoiceLIV measure 157]                     %! SM4
    r2
    
    % [I PercussionVoiceLIV measure 158]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIV measure 159]                     %! SM4
    r2
    
    % [I PercussionVoiceLIV measure 160]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLIV = {
    \I_PercussionVoiceLIV_a
}


I_StaffLIV = {
    \context Voice = "PercussionVoiceLIV"
    \I_PercussionVoiceLIV
}


I_PercussionVoiceLV_a = {
    
    % [I PercussionVoiceLV measure 145]                      %! SM4
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
    
    % [I PercussionVoiceLV measure 146]                      %! SM4
    r2
    
    % [I PercussionVoiceLV measure 147]                      %! SM4
    r2
    
    % [I PercussionVoiceLV measure 148]                      %! SM4
    r2
    
    % [I PercussionVoiceLV measure 149]                      %! SM4
    r2
    
    % [I PercussionVoiceLV measure 150]                      %! SM4
    r2
    
    % [I PercussionVoiceLV measure 151]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLV measure 152]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLV measure 153]                      %! SM4
    r2
    
    % [I PercussionVoiceLV measure 154]                      %! SM4
    r2
    
    % [I PercussionVoiceLV measure 155]                      %! SM4
    r2
    
    % [I PercussionVoiceLV measure 156]                      %! SM4
    r2
    
    % [I PercussionVoiceLV measure 157]                      %! SM4
    r2
    
    % [I PercussionVoiceLV measure 158]                      %! SM4
    r2
    
    % [I PercussionVoiceLV measure 159]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLV measure 160]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLV = {
    \I_PercussionVoiceLV_a
}


I_StaffLV = {
    \context Voice = "PercussionVoiceLV"
    \I_PercussionVoiceLV
}


I_PercussionVoiceLVI_a = {
    
    % [I PercussionVoiceLVI measure 145]                     %! SM4
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
    
    % [I PercussionVoiceLVI measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 148]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 150]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 151]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 152]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLVI measure 153]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 154]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 155]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 156]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 157]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 158]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 159]                     %! SM4
    r2
    
    % [I PercussionVoiceLVI measure 160]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLVI = {
    \I_PercussionVoiceLVI_a
}


I_StaffLVI = {
    \context Voice = "PercussionVoiceLVI"
    \I_PercussionVoiceLVI
}


I_PercussionVoiceLVII_a = {
    
    % [I PercussionVoiceLVII measure 145]                    %! SM4
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
    
    % [I PercussionVoiceLVII measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceLVII measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceLVII measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceLVII measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceLVII measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceLVII measure 151]                    %! SM4
    r2
    
    % [I PercussionVoiceLVII measure 152]                    %! SM4
    r2
    
    % [I PercussionVoiceLVII measure 153]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLVII measure 154]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLVII measure 155]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLVII measure 156]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLVII measure 157]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLVII measure 158]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLVII measure 159]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLVII measure 160]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLVII = {
    \I_PercussionVoiceLVII_a
}


I_StaffLVII = {
    \context Voice = "PercussionVoiceLVII"
    \I_PercussionVoiceLVII
}


I_PercussionVoiceLVIII_a = {
    
    % [I PercussionVoiceLVIII measure 145]                   %! SM4
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
    
    % [I PercussionVoiceLVIII measure 146]                   %! SM4
    r2
    
    % [I PercussionVoiceLVIII measure 147]                   %! SM4
    r2
    
    % [I PercussionVoiceLVIII measure 148]                   %! SM4
    r2
    
    % [I PercussionVoiceLVIII measure 149]                   %! SM4
    r2
    
    % [I PercussionVoiceLVIII measure 150]                   %! SM4
    r2
    
    % [I PercussionVoiceLVIII measure 151]                   %! SM4
    r2
    
    % [I PercussionVoiceLVIII measure 152]                   %! SM4
    r2
    
    % [I PercussionVoiceLVIII measure 153]                   %! SM4
    r2
    
    % [I PercussionVoiceLVIII measure 154]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLVIII measure 155]                   %! SM4
    r2
    
    % [I PercussionVoiceLVIII measure 156]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLVIII measure 157]                   %! SM4
    r2
    
    % [I PercussionVoiceLVIII measure 158]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLVIII measure 159]                   %! SM4
    r2
    
    % [I PercussionVoiceLVIII measure 160]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLVIII = {
    \I_PercussionVoiceLVIII_a
}


I_StaffLVIII = {
    \context Voice = "PercussionVoiceLVIII"
    \I_PercussionVoiceLVIII
}


I_PercussionVoiceLIX_a = {
    
    % [I PercussionVoiceLIX measure 145]                     %! SM4
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
    
    % [I PercussionVoiceLIX measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceLIX measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceLIX measure 148]                     %! SM4
    r2
    
    % [I PercussionVoiceLIX measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceLIX measure 150]                     %! SM4
    r2
    
    % [I PercussionVoiceLIX measure 151]                     %! SM4
    r2
    
    % [I PercussionVoiceLIX measure 152]                     %! SM4
    r2
    
    % [I PercussionVoiceLIX measure 153]                     %! SM4
    r2
    
    % [I PercussionVoiceLIX measure 154]                     %! SM4
    r2
    
    % [I PercussionVoiceLIX measure 155]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIX measure 156]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIX measure 157]                     %! SM4
    r2
    
    % [I PercussionVoiceLIX measure 158]                     %! SM4
    r2
    
    % [I PercussionVoiceLIX measure 159]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLIX measure 160]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLIX = {
    \I_PercussionVoiceLIX_a
}


I_StaffLIX = {
    \context Voice = "PercussionVoiceLIX"
    \I_PercussionVoiceLIX
}


I_PercussionVoiceLX_a = {
    
    % [I PercussionVoiceLX measure 145]                      %! SM4
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
    
    % [I PercussionVoiceLX measure 146]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 147]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 148]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 149]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 150]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 151]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 152]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 153]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 154]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 155]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 156]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLX measure 157]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 158]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 159]                      %! SM4
    r2
    
    % [I PercussionVoiceLX measure 160]                      %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLX = {
    \I_PercussionVoiceLX_a
}


I_StaffLX = {
    \context Voice = "PercussionVoiceLX"
    \I_PercussionVoiceLX
}


I_PercussionVoiceLXI_a = {
    
    % [I PercussionVoiceLXI measure 145]                     %! SM4
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
    
    % [I PercussionVoiceLXI measure 146]                     %! SM4
    r2
    
    % [I PercussionVoiceLXI measure 147]                     %! SM4
    r2
    
    % [I PercussionVoiceLXI measure 148]                     %! SM4
    r2
    
    % [I PercussionVoiceLXI measure 149]                     %! SM4
    r2
    
    % [I PercussionVoiceLXI measure 150]                     %! SM4
    r2
    
    % [I PercussionVoiceLXI measure 151]                     %! SM4
    r2
    
    % [I PercussionVoiceLXI measure 152]                     %! SM4
    r2
    
    % [I PercussionVoiceLXI measure 153]                     %! SM4
    r2
    
    % [I PercussionVoiceLXI measure 154]                     %! SM4
    r2
    
    % [I PercussionVoiceLXI measure 155]                     %! SM4
    r2
    
    % [I PercussionVoiceLXI measure 156]                     %! SM4
    r2
    
    % [I PercussionVoiceLXI measure 157]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLXI measure 158]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLXI measure 159]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLXI measure 160]                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLXI = {
    \I_PercussionVoiceLXI_a
}


I_StaffLXI = {
    \context Voice = "PercussionVoiceLXI"
    \I_PercussionVoiceLXI
}


I_PercussionVoiceLXII_a = {
    
    % [I PercussionVoiceLXII measure 145]                    %! SM4
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
    
    % [I PercussionVoiceLXII measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 151]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 152]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 153]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 154]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 155]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 156]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 157]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 158]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLXII measure 159]                    %! SM4
    r2
    
    % [I PercussionVoiceLXII measure 160]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLXII = {
    \I_PercussionVoiceLXII_a
}


I_StaffLXII = {
    \context Voice = "PercussionVoiceLXII"
    \I_PercussionVoiceLXII
}


I_PercussionVoiceLXIII_a = {
    
    % [I PercussionVoiceLXIII measure 145]                   %! SM4
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
    
    % [I PercussionVoiceLXIII measure 146]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 147]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 148]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 149]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 150]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 151]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 152]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 153]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 154]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 155]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 156]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 157]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 158]                   %! SM4
    r2
    
    % [I PercussionVoiceLXIII measure 159]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [I PercussionVoiceLXIII measure 160]                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLXIII = {
    \I_PercussionVoiceLXIII_a
}


I_StaffLXIII = {
    \context Voice = "PercussionVoiceLXIII"
    \I_PercussionVoiceLXIII
}


I_PercussionVoiceLXIV_a = {
    
    % [I PercussionVoiceLXIV measure 145]                    %! SM4
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
    
    % [I PercussionVoiceLXIV measure 146]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 147]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 148]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 149]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 150]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 151]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 152]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 153]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 154]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 155]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 156]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 157]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 158]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 159]                    %! SM4
    r2
    
    % [I PercussionVoiceLXIV measure 160]                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


I_PercussionVoiceLXIV = {
    \I_PercussionVoiceLXIV_a
}


I_StaffLXIV = {
    \context Voice = "PercussionVoiceLXIV"
    \I_PercussionVoiceLXIV
}
