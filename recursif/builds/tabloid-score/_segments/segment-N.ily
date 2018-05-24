N_GlobalSkips = {
    
    % [N GlobalSkips measure 225]                                        %! SM4
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
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (225)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.1]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'36'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 226]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (226)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.2]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'37'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 227]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (227)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.3]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'39'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 228]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (228)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.4]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'40'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 229]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (229)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.5]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'42'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 230]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (230)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.6]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'43'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 231]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (231)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.7]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'45'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 232]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (232)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.8]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'46'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 233]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (233)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.9]                                        %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'48'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 234]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (234)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.10]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'49'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 235]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (235)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.11]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'51'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 236]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (236)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.12]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'52'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 237]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (237)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.13]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'54'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 238]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (238)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.14]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'55'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 239]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (239)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.15]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'57'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    
    % [N GlobalSkips measure 240]                                        %! SM4
%%% \once \override Score.TimeSignature.color = #(x11-color 'DeepPink1)  %! SM6:REDUNDANT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
    \stopTextSpan                                                        %! SM29:METRONOME_MARK_SPANNER
    ^ \markup {
        \column
            {
            %@% \line                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%     {                                                    %! SM31:MEASURE_NUMBER_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM31:MEASURE_NUMBER_MARKUP
            %@%             (240)                                        %! SM31:MEASURE_NUMBER_MARKUP
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
            %@%             [N.16]                                       %! SM3:STAGE_NUMBER_MARKUP
            %@%     }                                                    %! SM3:STAGE_NUMBER_MARKUP
            %@% \line                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%     {                                                    %! SM28:CLOCK_TIME_MARKUP
            %@%         \baca-dark-cyan-markup                                  %! SM28:CLOCK_TIME_MARKUP
            %@%             [5'58'']                                     %! SM28:CLOCK_TIME_MARKUP
            %@%     }                                                    %! SM28:CLOCK_TIME_MARKUP
            }
        }
    \override Score.BarLine.transparent = ##f                            %! SM5
    \bar "|"                                                             %! SM5
    
}


N_VoiceI = {
    
    % [N VoiceI measure 225]                                     %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            1                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            1                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“1”]                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            1                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            1                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceI measure 226]                                     %! SM4
    c'2
    
    % [N VoiceI measure 227]                                     %! SM4
    c'2
    
    % [N VoiceI measure 228]                                     %! SM4
    c'2
    
    % [N VoiceI measure 229]                                     %! SM4
    c'2
    
    % [N VoiceI measure 230]                                     %! SM4
    c'2
    
    % [N VoiceI measure 231]                                     %! SM4
    c'2
    
    % [N VoiceI measure 232]                                     %! SM4
    c'2
    
    % [N VoiceI measure 233]                                     %! SM4
    c'2
    
    % [N VoiceI measure 234]                                     %! SM4
    c'2
    
    % [N VoiceI measure 235]                                     %! SM4
    c'2
    
    % [N VoiceI measure 236]                                     %! SM4
    c'2
    
    % [N VoiceI measure 237]                                     %! SM4
    c'2
    
    % [N VoiceI measure 238]                                     %! SM4
    c'2
    
    % [N VoiceI measure 239]                                     %! SM4
    c'2
    
    % [N VoiceI measure 240]                                     %! SM4
    c'2
    
}


N_StaffI = {
    \context Voice = "VoiceI"
    \N_VoiceI
}


N_VoiceII = {
    
    % [N VoiceII measure 225]                                    %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            2                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            2                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“2”]                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            2                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            2                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 4/7 {
        
        % [N VoiceII measure 226]                                %! SM4
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
        
        % [N VoiceII measure 227]                                %! SM4
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
        
        % [N VoiceII measure 228]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceII measure 229]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceII measure 230]                                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceII measure 231]                                    %! SM4
    c'4
    
    c'4
    
    % [N VoiceII measure 232]                                    %! SM4
    c'2
    
    % [N VoiceII measure 233]                                    %! SM4
    r2
    \times 4/7 {
        
        % [N VoiceII measure 234]                                %! SM4
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
        
        % [N VoiceII measure 235]                                %! SM4
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
        
        % [N VoiceII measure 236]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceII measure 237]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceII measure 238]                                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceII measure 239]                                    %! SM4
    c'4
    
    c'4
    
    % [N VoiceII measure 240]                                    %! SM4
    c'2
    
}


N_StaffII = {
    \context Voice = "VoiceII"
    \N_VoiceII
}


N_VoiceIII = {
    
    % [N VoiceIII measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            3                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            3                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“3”]                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            3                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            3                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceIII measure 226]                                   %! SM4
    r2
    
    % [N VoiceIII measure 227]                                   %! SM4
    c'2
    \times 2/3 {
        
        % [N VoiceIII measure 228]                               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceIII measure 229]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceIII measure 230]                                   %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [N VoiceIII measure 231]                               %! SM4
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
        
        % [N VoiceIII measure 232]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceIII measure 233]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceIII measure 234]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [N VoiceIII measure 235]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N VoiceIII measure 236]                               %! SM4
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
    
    % [N VoiceIII measure 237]                                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceIII measure 238]                               %! SM4
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
        
        % [N VoiceIII measure 239]                               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceIII measure 240]                                   %! SM4
    c'2
    
}


N_StaffIII = {
    \context Voice = "VoiceIII"
    \N_VoiceIII
}


N_VoiceIV = {
    
    % [N VoiceIV measure 225]                                    %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            4                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            4                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“4”]                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            4                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            4                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceIV measure 226]                                    %! SM4
    r2
    
    % [N VoiceIV measure 227]                                    %! SM4
    r2
    \times 4/7 {
        
        % [N VoiceIV measure 228]                                %! SM4
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
    
    % [N VoiceIV measure 229]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceIV measure 230]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceIV measure 231]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [N VoiceIV measure 232]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceIV measure 233]                                    %! SM4
    r2
    
    % [N VoiceIV measure 234]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceIV measure 235]                                    %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceIV measure 236]                                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceIV measure 237]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceIV measure 238]                                    %! SM4
    c'4
    
    c'4
    
    % [N VoiceIV measure 239]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceIV measure 240]                                    %! SM4
    c'2
    
}


N_StaffIV = {
    \context Voice = "VoiceIV"
    \N_VoiceIV
}


N_VoiceV = {
    
    % [N VoiceV measure 225]                                     %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            5                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            5                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“5”]                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            5                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            5                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceV measure 226]                                     %! SM4
    r2
    
    % [N VoiceV measure 227]                                     %! SM4
    r2
    
    % [N VoiceV measure 228]                                     %! SM4
    r2
    
    % [N VoiceV measure 229]                                     %! SM4
    c'2
    \times 4/5 {
        
        % [N VoiceV measure 230]                                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N VoiceV measure 231]                                 %! SM4
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
        
        % [N VoiceV measure 232]                                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceV measure 233]                                 %! SM4
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
        
        % [N VoiceV measure 234]                                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceV measure 235]                                     %! SM4
    c'4
    
    c'4
    
    % [N VoiceV measure 236]                                     %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [N VoiceV measure 237]                                 %! SM4
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
        
        % [N VoiceV measure 238]                                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceV measure 239]                                     %! SM4
    c'2
    \times 4/5 {
        
        % [N VoiceV measure 240]                                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_StaffV = {
    \context Voice = "VoiceV"
    \N_VoiceV
}


N_VoiceVI = {
    
    % [N VoiceVI measure 225]                                    %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            6                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            6                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“6”]                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            6                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            6                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceVI measure 226]                                    %! SM4
    r2
    
    % [N VoiceVI measure 227]                                    %! SM4
    r2
    
    % [N VoiceVI measure 228]                                    %! SM4
    r2
    
    % [N VoiceVI measure 229]                                    %! SM4
    r2
    \times 4/7 {
        
        % [N VoiceVI measure 230]                                %! SM4
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
    
    % [N VoiceVI measure 231]                                    %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceVI measure 232]                                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceVI measure 233]                                    %! SM4
    r2
    
    % [N VoiceVI measure 234]                                    %! SM4
    c'4
    
    c'4
    
    % [N VoiceVI measure 235]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceVI measure 236]                                    %! SM4
    c'4
    
    c'4
    
    % [N VoiceVI measure 237]                                    %! SM4
    r2
    
    % [N VoiceVI measure 238]                                    %! SM4
    c'2
    \times 2/3 {
        
        % [N VoiceVI measure 239]                                %! SM4
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
        
        % [N VoiceVI measure 240]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_StaffVI = {
    \context Voice = "VoiceVI"
    \N_VoiceVI
}


N_VoiceVII = {
    
    % [N VoiceVII measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            7                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            7                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“7”]                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            7                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            7                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceVII measure 226]                                   %! SM4
    r2
    
    % [N VoiceVII measure 227]                                   %! SM4
    r2
    
    % [N VoiceVII measure 228]                                   %! SM4
    r2
    
    % [N VoiceVII measure 229]                                   %! SM4
    r2
    
    % [N VoiceVII measure 230]                                   %! SM4
    r2
    
    % [N VoiceVII measure 231]                                   %! SM4
    c'2
    \times 4/7 {
        
        % [N VoiceVII measure 232]                               %! SM4
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
    
    % [N VoiceVII measure 233]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceVII measure 234]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceVII measure 235]                                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceVII measure 236]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceVII measure 237]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceVII measure 238]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceVII measure 239]                               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [N VoiceVII measure 240]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_StaffVII = {
    \context Voice = "VoiceVII"
    \N_VoiceVII
}


N_VoiceVIII = {
    
    % [N VoiceVIII measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            8                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            8                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“8”]                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            8                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            8                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceVIII measure 226]                                  %! SM4
    r2
    
    % [N VoiceVIII measure 227]                                  %! SM4
    r2
    
    % [N VoiceVIII measure 228]                                  %! SM4
    r2
    
    % [N VoiceVIII measure 229]                                  %! SM4
    r2
    
    % [N VoiceVIII measure 230]                                  %! SM4
    r2
    
    % [N VoiceVIII measure 231]                                  %! SM4
    r2
    \times 4/7 {
        
        % [N VoiceVIII measure 232]                              %! SM4
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
    
    % [N VoiceVIII measure 233]                                  %! SM4
    r2
    
    % [N VoiceVIII measure 234]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceVIII measure 235]                                  %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceVIII measure 236]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceVIII measure 237]                                  %! SM4
    r2
    
    % [N VoiceVIII measure 238]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceVIII measure 239]                                  %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceVIII measure 240]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_StaffVIII = {
    \context Voice = "VoiceVIII"
    \N_VoiceVIII
}


N_VoiceIX = {
    
    % [N VoiceIX measure 225]                                    %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            9                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            9                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“9”]                                %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            9                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            9                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceIX measure 226]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceIX measure 227]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceIX measure 228]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceIX measure 229]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceIX measure 230]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceIX measure 231]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceIX measure 232]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [N VoiceIX measure 233]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [N VoiceIX measure 234]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceIX measure 235]                                    %! SM4
    c'2
    
    % [N VoiceIX measure 236]                                    %! SM4
    c'2
    \times 2/3 {
        
        % [N VoiceIX measure 237]                                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceIX measure 238]                                %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [N VoiceIX measure 239]                                %! SM4
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
        
        % [N VoiceIX measure 240]                                %! SM4
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


N_StaffIX = {
    \context Voice = "VoiceIX"
    \N_VoiceIX
}


N_VoiceX = {
    
    % [N VoiceX measure 225]                                     %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            10                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            10                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“10”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            10                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            10                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceX measure 226]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceX measure 227]                                     %! SM4
    r2
    
    % [N VoiceX measure 228]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceX measure 229]                                     %! SM4
    r2
    
    % [N VoiceX measure 230]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceX measure 231]                                     %! SM4
    r2
    
    % [N VoiceX measure 232]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceX measure 233]                                     %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceX measure 234]                                 %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceX measure 235]                                 %! SM4
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
        
        % [N VoiceX measure 236]                                 %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceX measure 237]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceX measure 238]                                     %! SM4
    c'2
    \times 2/3 {
        
        % [N VoiceX measure 239]                                 %! SM4
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
        
        % [N VoiceX measure 240]                                 %! SM4
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


N_StaffX = {
    \context Voice = "VoiceX"
    \N_VoiceX
}


N_VoiceXI = {
    
    % [N VoiceXI measure 225]                                    %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            11                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            11                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“11”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            11                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            11                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXI measure 226]                                    %! SM4
    r2
    
    % [N VoiceXI measure 227]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXI measure 228]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXI measure 229]                                    %! SM4
    r2
    
    % [N VoiceXI measure 230]                                    %! SM4
    r2
    
    % [N VoiceXI measure 231]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXI measure 232]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXI measure 233]                                    %! SM4
    r2
    
    % [N VoiceXI measure 234]                                    %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceXI measure 235]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N VoiceXI measure 236]                                %! SM4
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
    
    % [N VoiceXI measure 237]                                    %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXI measure 238]                                %! SM4
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
        
        % [N VoiceXI measure 239]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N VoiceXI measure 240]                                %! SM4
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


N_StaffXI = {
    \context Voice = "VoiceXI"
    \N_VoiceXI
}


N_VoiceXII = {
    
    % [N VoiceXII measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            12                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            12                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“12”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            12                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            12                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXII measure 226]                                   %! SM4
    r2
    
    % [N VoiceXII measure 227]                                   %! SM4
    r2
    
    % [N VoiceXII measure 228]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXII measure 229]                                   %! SM4
    r2
    
    % [N VoiceXII measure 230]                                   %! SM4
    r2
    
    % [N VoiceXII measure 231]                                   %! SM4
    r2
    
    % [N VoiceXII measure 232]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXII measure 233]                                   %! SM4
    r2
    
    % [N VoiceXII measure 234]                                   %! SM4
    r2
    
    % [N VoiceXII measure 235]                                   %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXII measure 236]                               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceXII measure 237]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXII measure 238]                                   %! SM4
    c'4
    
    c'4
    
    % [N VoiceXII measure 239]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [N VoiceXII measure 240]                               %! SM4
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


N_StaffXII = {
    \context Voice = "VoiceXII"
    \N_VoiceXII
}


N_VoiceXIII = {
    
    % [N VoiceXIII measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            13                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            13                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“13”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            13                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            13                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXIII measure 226]                                  %! SM4
    r2
    
    % [N VoiceXIII measure 227]                                  %! SM4
    r2
    
    % [N VoiceXIII measure 228]                                  %! SM4
    r2
    
    % [N VoiceXIII measure 229]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXIII measure 230]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXIII measure 231]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXIII measure 232]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXIII measure 233]                                  %! SM4
    r2
    
    % [N VoiceXIII measure 234]                                  %! SM4
    r2
    
    % [N VoiceXIII measure 235]                                  %! SM4
    r2
    
    % [N VoiceXIII measure 236]                                  %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceXIII measure 237]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXIII measure 238]                                  %! SM4
    c'2
    \times 4/7 {
        
        % [N VoiceXIII measure 239]                              %! SM4
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
        
        % [N VoiceXIII measure 240]                              %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_StaffXIII = {
    \context Voice = "VoiceXIII"
    \N_VoiceXIII
}


N_VoiceXIV = {
    
    % [N VoiceXIV measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            14                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            14                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“14”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            14                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            14                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXIV measure 226]                                   %! SM4
    r2
    
    % [N VoiceXIV measure 227]                                   %! SM4
    r2
    
    % [N VoiceXIV measure 228]                                   %! SM4
    r2
    
    % [N VoiceXIV measure 229]                                   %! SM4
    r2
    
    % [N VoiceXIV measure 230]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXIV measure 231]                                   %! SM4
    r2
    
    % [N VoiceXIV measure 232]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXIV measure 233]                                   %! SM4
    r2
    
    % [N VoiceXIV measure 234]                                   %! SM4
    r2
    
    % [N VoiceXIV measure 235]                                   %! SM4
    r2
    
    % [N VoiceXIV measure 236]                                   %! SM4
    r2
    
    % [N VoiceXIV measure 237]                                   %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXIV measure 238]                               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceXIV measure 239]                                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXIV measure 240]                               %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_StaffXIV = {
    \context Voice = "VoiceXIV"
    \N_VoiceXIV
}


N_VoiceXV = {
    
    % [N VoiceXV measure 225]                                    %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            15                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            15                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“15”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            15                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            15                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXV measure 226]                                    %! SM4
    r2
    
    % [N VoiceXV measure 227]                                    %! SM4
    r2
    
    % [N VoiceXV measure 228]                                    %! SM4
    r2
    
    % [N VoiceXV measure 229]                                    %! SM4
    r2
    
    % [N VoiceXV measure 230]                                    %! SM4
    r2
    
    % [N VoiceXV measure 231]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXV measure 232]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXV measure 233]                                    %! SM4
    r2
    
    % [N VoiceXV measure 234]                                    %! SM4
    r2
    
    % [N VoiceXV measure 235]                                    %! SM4
    r2
    
    % [N VoiceXV measure 236]                                    %! SM4
    r2
    
    % [N VoiceXV measure 237]                                    %! SM4
    r2
    
    % [N VoiceXV measure 238]                                    %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceXV measure 239]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [N VoiceXV measure 240]                                %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_StaffXV = {
    \context Voice = "VoiceXV"
    \N_VoiceXV
}


N_VoiceXVI = {
    
    % [N VoiceXVI measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            16                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            16                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“16”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            16                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            16                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXVI measure 226]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 227]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 228]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 229]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 230]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 231]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 232]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXVI measure 233]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 234]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 235]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 236]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 237]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 238]                                   %! SM4
    r2
    
    % [N VoiceXVI measure 239]                                   %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXVI measure 240]                               %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_StaffXVI = {
    \context Voice = "VoiceXVI"
    \N_VoiceXVI
}


N_VoiceXVII = {
    
    % [N VoiceXVII measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            17                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            17                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'4
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“17”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            17                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            17                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'4
    
    % [N VoiceXVII measure 226]                                  %! SM4
    c'4
    
    c'4
    
    % [N VoiceXVII measure 227]                                  %! SM4
    c'4
    
    c'4
    
    % [N VoiceXVII measure 228]                                  %! SM4
    c'4
    
    c'4
    
    % [N VoiceXVII measure 229]                                  %! SM4
    c'4
    
    c'4
    
    % [N VoiceXVII measure 230]                                  %! SM4
    c'4
    
    c'4
    
    % [N VoiceXVII measure 231]                                  %! SM4
    c'4
    
    c'4
    
    % [N VoiceXVII measure 232]                                  %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXVII measure 233]                              %! SM4
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
        
        % [N VoiceXVII measure 234]                              %! SM4
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
        
        % [N VoiceXVII measure 235]                              %! SM4
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
        
        % [N VoiceXVII measure 236]                              %! SM4
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
        
        % [N VoiceXVII measure 237]                              %! SM4
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
        
        % [N VoiceXVII measure 238]                              %! SM4
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
        
        % [N VoiceXVII measure 239]                              %! SM4
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
        
        % [N VoiceXVII measure 240]                              %! SM4
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


N_StaffXVII = {
    \context Voice = "VoiceXVII"
    \N_VoiceXVII
}


N_VoiceXVIII = {
    
    % [N VoiceXVIII measure 225]                                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            18                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            18                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“18”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            18                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            18                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 2/3 {
        
        % [N VoiceXVIII measure 226]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXVIII measure 227]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXVIII measure 228]                                 %! SM4
    c'4
    
    c'4
    
    % [N VoiceXVIII measure 229]                                 %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXVIII measure 230]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXVIII measure 231]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXVIII measure 232]                                 %! SM4
    c'4
    
    c'4
    
    % [N VoiceXVIII measure 233]                                 %! SM4
    r2
    
    % [N VoiceXVIII measure 234]                                 %! SM4
    c'4
    
    c'4
    
    % [N VoiceXVIII measure 235]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXVIII measure 236]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXVIII measure 237]                                 %! SM4
    r2
    
    % [N VoiceXVIII measure 238]                                 %! SM4
    c'4
    
    c'4
    
    % [N VoiceXVIII measure 239]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXVIII measure 240]                             %! SM4
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


N_StaffXVIII = {
    \context Voice = "VoiceXVIII"
    \N_VoiceXVIII
}


N_VoiceXIX = {
    
    % [N VoiceXIX measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            19                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            19                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“19”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            19                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            19                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXIX measure 226]                                   %! SM4
    r2
    
    % [N VoiceXIX measure 227]                                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXIX measure 228]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXIX measure 229]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXIX measure 230]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXIX measure 231]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXIX measure 232]                                   %! SM4
    c'4
    
    c'4
    
    % [N VoiceXIX measure 233]                                   %! SM4
    r2
    
    % [N VoiceXIX measure 234]                                   %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXIX measure 235]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXIX measure 236]                                   %! SM4
    c'4
    
    c'4
    
    % [N VoiceXIX measure 237]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXIX measure 238]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXIX measure 239]                                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXIX measure 240]                               %! SM4
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


N_StaffXIX = {
    \context Voice = "VoiceXIX"
    \N_VoiceXIX
}


N_VoiceXX = {
    
    % [N VoiceXX measure 225]                                    %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            20                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            20                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“20”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            20                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            20                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXX measure 226]                                    %! SM4
    r2
    
    % [N VoiceXX measure 227]                                    %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXX measure 228]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXX measure 229]                                    %! SM4
    r2
    
    % [N VoiceXX measure 230]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXX measure 231]                                    %! SM4
    r2
    
    % [N VoiceXX measure 232]                                    %! SM4
    c'4
    
    c'4
    
    % [N VoiceXX measure 233]                                    %! SM4
    r2
    
    % [N VoiceXX measure 234]                                    %! SM4
    r2
    
    % [N VoiceXX measure 235]                                    %! SM4
    r2
    
    % [N VoiceXX measure 236]                                    %! SM4
    c'4
    
    c'4
    
    % [N VoiceXX measure 237]                                    %! SM4
    r2
    
    % [N VoiceXX measure 238]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXX measure 239]                                    %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXX measure 240]                                %! SM4
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


N_StaffXX = {
    \context Voice = "VoiceXX"
    \N_VoiceXX
}


N_VoiceXXI = {
    
    % [N VoiceXXI measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            21                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            21                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“21”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            21                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            21                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXI measure 226]                                   %! SM4
    r2
    
    % [N VoiceXXI measure 227]                                   %! SM4
    r2
    
    % [N VoiceXXI measure 228]                                   %! SM4
    r2
    
    % [N VoiceXXI measure 229]                                   %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXI measure 230]                                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXXI measure 231]                               %! SM4
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
        
        % [N VoiceXXI measure 232]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXI measure 233]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXI measure 234]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXI measure 235]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXI measure 236]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXI measure 237]                                   %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXI measure 238]                                   %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXXI measure 239]                               %! SM4
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
        
        % [N VoiceXXI measure 240]                               %! SM4
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


N_StaffXXI = {
    \context Voice = "VoiceXXI"
    \N_VoiceXXI
}


N_VoiceXXII = {
    
    % [N VoiceXXII measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            22                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            22                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“22”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            22                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            22                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXII measure 226]                                  %! SM4
    r2
    
    % [N VoiceXXII measure 227]                                  %! SM4
    r2
    
    % [N VoiceXXII measure 228]                                  %! SM4
    r2
    
    % [N VoiceXXII measure 229]                                  %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXII measure 230]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXII measure 231]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXXII measure 232]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXII measure 233]                                  %! SM4
    r2
    
    % [N VoiceXXII measure 234]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXII measure 235]                                  %! SM4
    r2
    
    % [N VoiceXXII measure 236]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXII measure 237]                                  %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXII measure 238]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXII measure 239]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXXII measure 240]                              %! SM4
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


N_StaffXXII = {
    \context Voice = "VoiceXXII"
    \N_VoiceXXII
}


N_VoiceXXIII = {
    
    % [N VoiceXXIII measure 225]                                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            23                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            23                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“23”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            23                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            23                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXIII measure 226]                                 %! SM4
    r2
    
    % [N VoiceXXIII measure 227]                                 %! SM4
    r2
    
    % [N VoiceXXIII measure 228]                                 %! SM4
    r2
    
    % [N VoiceXXIII measure 229]                                 %! SM4
    r2
    
    % [N VoiceXXIII measure 230]                                 %! SM4
    r2
    
    % [N VoiceXXIII measure 231]                                 %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXXIII measure 232]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXIII measure 233]                                 %! SM4
    r2
    
    % [N VoiceXXIII measure 234]                                 %! SM4
    r2
    
    % [N VoiceXXIII measure 235]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXIII measure 236]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXIII measure 237]                                 %! SM4
    r2
    
    % [N VoiceXXIII measure 238]                                 %! SM4
    r2
    
    % [N VoiceXXIII measure 239]                                 %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXXIII measure 240]                             %! SM4
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


N_StaffXXIII = {
    \context Voice = "VoiceXXIII"
    \N_VoiceXXIII
}


N_VoiceXXIV = {
    
    % [N VoiceXXIV measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            24                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            24                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“24”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            24                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            24                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXIV measure 226]                                  %! SM4
    r2
    
    % [N VoiceXXIV measure 227]                                  %! SM4
    r2
    
    % [N VoiceXXIV measure 228]                                  %! SM4
    r2
    
    % [N VoiceXXIV measure 229]                                  %! SM4
    r2
    
    % [N VoiceXXIV measure 230]                                  %! SM4
    r2
    
    % [N VoiceXXIV measure 231]                                  %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXIV measure 232]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXIV measure 233]                                  %! SM4
    r2
    
    % [N VoiceXXIV measure 234]                                  %! SM4
    r2
    
    % [N VoiceXXIV measure 235]                                  %! SM4
    r2
    
    % [N VoiceXXIV measure 236]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXIV measure 237]                                  %! SM4
    r2
    
    % [N VoiceXXIV measure 238]                                  %! SM4
    r2
    
    % [N VoiceXXIV measure 239]                                  %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXIV measure 240]                              %! SM4
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


N_StaffXXIV = {
    \context Voice = "VoiceXXIV"
    \N_VoiceXXIV
}


N_VoiceXXV = {
    
    % [N VoiceXXV measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            25                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            25                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“25”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            25                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            25                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXV measure 226]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXV measure 227]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXV measure 228]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXV measure 229]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXV measure 230]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXV measure 231]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXV measure 232]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXXV measure 233]                               %! SM4
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
        
        % [N VoiceXXV measure 234]                               %! SM4
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
        
        % [N VoiceXXV measure 235]                               %! SM4
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
        
        % [N VoiceXXV measure 236]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXV measure 237]                                   %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXV measure 238]                                   %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXV measure 239]                                   %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXV measure 240]                                   %! SM4
    c'4
    
    c'4
    
}


N_StaffXXV = {
    \context Voice = "VoiceXXV"
    \N_VoiceXXV
}


N_VoiceXXVI = {
    
    % [N VoiceXXVI measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            26                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            26                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“26”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            26                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            26                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXVI measure 226]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVI measure 227]                                  %! SM4
    r2
    
    % [N VoiceXXVI measure 228]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVI measure 229]                                  %! SM4
    r2
    
    % [N VoiceXXVI measure 230]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVI measure 231]                                  %! SM4
    r2
    
    % [N VoiceXXVI measure 232]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVI measure 233]                                  %! SM4
    r2
    
    % [N VoiceXXVI measure 234]                                  %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXVI measure 235]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXXVI measure 236]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXVI measure 237]                                  %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXVI measure 238]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXVI measure 239]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVI measure 240]                                  %! SM4
    c'4
    
    c'4
    
}


N_StaffXXVI = {
    \context Voice = "VoiceXXVI"
    \N_VoiceXXVI
}


N_VoiceXXVII = {
    
    % [N VoiceXXVII measure 225]                                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            27                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            27                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“27”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            27                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            27                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXVII measure 226]                                 %! SM4
    r2
    
    % [N VoiceXXVII measure 227]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVII measure 228]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVII measure 229]                                 %! SM4
    r2
    
    % [N VoiceXXVII measure 230]                                 %! SM4
    r2
    
    % [N VoiceXXVII measure 231]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVII measure 232]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVII measure 233]                                 %! SM4
    r2
    
    % [N VoiceXXVII measure 234]                                 %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXVII measure 235]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXVII measure 236]                                 %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXVII measure 237]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVII measure 238]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXXVII measure 239]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXVII measure 240]                                 %! SM4
    c'4
    
    c'4
    
}


N_StaffXXVII = {
    \context Voice = "VoiceXXVII"
    \N_VoiceXXVII
}


N_VoiceXXVIII = {
    
    % [N VoiceXXVIII measure 225]                                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            28                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            28                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“28”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            28                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            28                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXVIII measure 226]                                %! SM4
    r2
    
    % [N VoiceXXVIII measure 227]                                %! SM4
    r2
    
    % [N VoiceXXVIII measure 228]                                %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVIII measure 229]                                %! SM4
    r2
    
    % [N VoiceXXVIII measure 230]                                %! SM4
    r2
    
    % [N VoiceXXVIII measure 231]                                %! SM4
    r2
    
    % [N VoiceXXVIII measure 232]                                %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVIII measure 233]                                %! SM4
    r2
    
    % [N VoiceXXVIII measure 234]                                %! SM4
    r2
    
    % [N VoiceXXVIII measure 235]                                %! SM4
    r2
    
    % [N VoiceXXVIII measure 236]                                %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXVIII measure 237]                                %! SM4
    r2
    
    % [N VoiceXXVIII measure 238]                                %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXVIII measure 239]                                %! SM4
    r2
    
    % [N VoiceXXVIII measure 240]                                %! SM4
    c'4
    
    c'4
    
}


N_StaffXXVIII = {
    \context Voice = "VoiceXXVIII"
    \N_VoiceXXVIII
}


N_VoiceXXIX = {
    
    % [N VoiceXXIX measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            29                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            29                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“29”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            29                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            29                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXIX measure 226]                                  %! SM4
    r2
    
    % [N VoiceXXIX measure 227]                                  %! SM4
    r2
    
    % [N VoiceXXIX measure 228]                                  %! SM4
    r2
    
    % [N VoiceXXIX measure 229]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXIX measure 230]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXIX measure 231]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXIX measure 232]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXIX measure 233]                                  %! SM4
    r2
    
    % [N VoiceXXIX measure 234]                                  %! SM4
    r2
    
    % [N VoiceXXIX measure 235]                                  %! SM4
    r2
    
    % [N VoiceXXIX measure 236]                                  %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXIX measure 237]                              %! SM4
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
        
        % [N VoiceXXIX measure 238]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXIX measure 239]                                  %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXIX measure 240]                                  %! SM4
    c'4
    
    c'4
    
}


N_StaffXXIX = {
    \context Voice = "VoiceXXIX"
    \N_VoiceXXIX
}


N_VoiceXXX = {
    
    % [N VoiceXXX measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            30                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            30                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“30”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            30                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            30                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXX measure 226]                                   %! SM4
    r2
    
    % [N VoiceXXX measure 227]                                   %! SM4
    r2
    
    % [N VoiceXXX measure 228]                                   %! SM4
    r2
    
    % [N VoiceXXX measure 229]                                   %! SM4
    r2
    
    % [N VoiceXXX measure 230]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXX measure 231]                                   %! SM4
    r2
    
    % [N VoiceXXX measure 232]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXX measure 233]                                   %! SM4
    r2
    
    % [N VoiceXXX measure 234]                                   %! SM4
    r2
    
    % [N VoiceXXX measure 235]                                   %! SM4
    r2
    
    % [N VoiceXXX measure 236]                                   %! SM4
    r2
    
    % [N VoiceXXX measure 237]                                   %! SM4
    r2
    
    % [N VoiceXXX measure 238]                                   %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXX measure 239]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXX measure 240]                                   %! SM4
    c'4
    
    c'4
    
}


N_StaffXXX = {
    \context Voice = "VoiceXXX"
    \N_VoiceXXX
}


N_VoiceXXXI = {
    
    % [N VoiceXXXI measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            31                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            31                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“31”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            31                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            31                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXXI measure 226]                                  %! SM4
    r2
    
    % [N VoiceXXXI measure 227]                                  %! SM4
    r2
    
    % [N VoiceXXXI measure 228]                                  %! SM4
    r2
    
    % [N VoiceXXXI measure 229]                                  %! SM4
    r2
    
    % [N VoiceXXXI measure 230]                                  %! SM4
    r2
    
    % [N VoiceXXXI measure 231]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXXI measure 232]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXXI measure 233]                                  %! SM4
    r2
    
    % [N VoiceXXXI measure 234]                                  %! SM4
    r2
    
    % [N VoiceXXXI measure 235]                                  %! SM4
    r2
    
    % [N VoiceXXXI measure 236]                                  %! SM4
    r2
    
    % [N VoiceXXXI measure 237]                                  %! SM4
    r2
    
    % [N VoiceXXXI measure 238]                                  %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXXI measure 239]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXI measure 240]                                  %! SM4
    c'4
    
    c'4
    
}


N_StaffXXXI = {
    \context Voice = "VoiceXXXI"
    \N_VoiceXXXI
}


N_VoiceXXXII = {
    
    % [N VoiceXXXII measure 225]                                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            32                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            32                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“32”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            32                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            32                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXXII measure 226]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 227]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 228]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 229]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 230]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 231]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 232]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXXII measure 233]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 234]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 235]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 236]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 237]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 238]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 239]                                 %! SM4
    r2
    
    % [N VoiceXXXII measure 240]                                 %! SM4
    c'4
    
    c'4
    
}


N_StaffXXXII = {
    \context Voice = "VoiceXXXII"
    \N_VoiceXXXII
}


N_VoiceXXXIII = {
    \times 2/3 {
        
        % [N VoiceXXXIII measure 225]                            %! SM4
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
                %%%             [“33”]                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                %%%     }                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
                }
            }
    %%% \override Staff.Clef.color = #(x11-color 'OliveDrab)     %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    %%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
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
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceXXXIII measure 226]                            %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceXXXIII measure 227]                            %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceXXXIII measure 228]                            %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceXXXIII measure 229]                            %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceXXXIII measure 230]                            %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceXXXIII measure 231]                            %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceXXXIII measure 232]                            %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [N VoiceXXXIII measure 233]                            %! SM4
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
        
        % [N VoiceXXXIII measure 234]                            %! SM4
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
        
        % [N VoiceXXXIII measure 235]                            %! SM4
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
        
        % [N VoiceXXXIII measure 236]                            %! SM4
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
        
        % [N VoiceXXXIII measure 237]                            %! SM4
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
        
        % [N VoiceXXXIII measure 238]                            %! SM4
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
        
        % [N VoiceXXXIII measure 239]                            %! SM4
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
        
        % [N VoiceXXXIII measure 240]                            %! SM4
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


N_StaffXXXIII = {
    \context Voice = "VoiceXXXIII"
    \N_VoiceXXXIII
}


N_VoiceXXXIV = {
    
    % [N VoiceXXXIV measure 225]                                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            34                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            34                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“34”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            34                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            34                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \times 4/5 {
        
        % [N VoiceXXXIV measure 226]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXIV measure 227]                                 %! SM4
    c'4
    
    c'4
    \times 4/7 {
        
        % [N VoiceXXXIV measure 228]                             %! SM4
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
    
    % [N VoiceXXXIV measure 229]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXXIV measure 230]                                 %! SM4
    c'2
    \times 2/3 {
        
        % [N VoiceXXXIV measure 231]                             %! SM4
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
        
        % [N VoiceXXXIV measure 232]                             %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceXXXIV measure 233]                                 %! SM4
    r2
    
    % [N VoiceXXXIV measure 234]                                 %! SM4
    c'2
    
    % [N VoiceXXXIV measure 235]                                 %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXXXIV measure 236]                             %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceXXXIV measure 237]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [N VoiceXXXIV measure 238]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [N VoiceXXXIV measure 239]                             %! SM4
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
        
        % [N VoiceXXXIV measure 240]                             %! SM4
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


N_StaffXXXIV = {
    \context Voice = "VoiceXXXIV"
    \N_VoiceXXXIV
}


N_VoiceXXXV = {
    
    % [N VoiceXXXV measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            35                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            35                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“35”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            35                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            35                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXXV measure 226]                                  %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXXV measure 227]                              %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceXXXV measure 228]                                  %! SM4
    c'2
    
    % [N VoiceXXXV measure 229]                                  %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXXXV measure 230]                              %! SM4
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
        
        % [N VoiceXXXV measure 231]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N VoiceXXXV measure 232]                              %! SM4
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
    
    % [N VoiceXXXV measure 233]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXXV measure 234]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXXXV measure 235]                              %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceXXXV measure 236]                                  %! SM4
    c'2
    \times 2/3 {
        
        % [N VoiceXXXV measure 237]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXV measure 238]                                  %! SM4
    c'4
    
    c'4
    \times 4/5 {
        
        % [N VoiceXXXV measure 239]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N VoiceXXXV measure 240]                              %! SM4
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


N_StaffXXXV = {
    \context Voice = "VoiceXXXV"
    \N_VoiceXXXV
}


N_VoiceXXXVI = {
    
    % [N VoiceXXXVI measure 225]                                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            36                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            36                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“36”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            36                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            36                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXXVI measure 226]                                 %! SM4
    r2
    
    % [N VoiceXXXVI measure 227]                                 %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceXXXVI measure 228]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXVI measure 229]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXXVI measure 230]                                 %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXXVI measure 231]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [N VoiceXXXVI measure 232]                             %! SM4
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
    
    % [N VoiceXXXVI measure 233]                                 %! SM4
    r2
    
    % [N VoiceXXXVI measure 234]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXXVI measure 235]                                 %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceXXXVI measure 236]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXVI measure 237]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXXXVI measure 238]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXVI measure 239]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [N VoiceXXXVI measure 240]                             %! SM4
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


N_StaffXXXVI = {
    \context Voice = "VoiceXXXVI"
    \N_VoiceXXXVI
}


N_VoiceXXXVII = {
    
    % [N VoiceXXXVII measure 225]                                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            37                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            37                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“37”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            37                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            37                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXXVII measure 226]                                %! SM4
    r2
    
    % [N VoiceXXXVII measure 227]                                %! SM4
    r2
    
    % [N VoiceXXXVII measure 228]                                %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXXVII measure 229]                            %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [N VoiceXXXVII measure 230]                            %! SM4
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
        
        % [N VoiceXXXVII measure 231]                            %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXVII measure 232]                                %! SM4
    c'2
    
    % [N VoiceXXXVII measure 233]                                %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXXVII measure 234]                                %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXXXVII measure 235]                            %! SM4
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
        
        % [N VoiceXXXVII measure 236]                            %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXVII measure 237]                                %! SM4
    c'2
    \times 4/5 {
        
        % [N VoiceXXXVII measure 238]                            %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/7 {
        
        % [N VoiceXXXVII measure 239]                            %! SM4
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
        
        % [N VoiceXXXVII measure 240]                            %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_StaffXXXVII = {
    \context Voice = "VoiceXXXVII"
    \N_VoiceXXXVII
}


N_VoiceXXXVIII = {
    
    % [N VoiceXXXVIII measure 225]                               %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            38                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            38                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“38”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            38                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            38                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXXVIII measure 226]                               %! SM4
    r2
    
    % [N VoiceXXXVIII measure 227]                               %! SM4
    r2
    
    % [N VoiceXXXVIII measure 228]                               %! SM4
    r2
    
    % [N VoiceXXXVIII measure 229]                               %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceXXXVIII measure 230]                           %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [N VoiceXXXVIII measure 231]                           %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXVIII measure 232]                               %! SM4
    c'2
    
    % [N VoiceXXXVIII measure 233]                               %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXXVIII measure 234]                           %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXVIII measure 235]                               %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXXXVIII measure 236]                           %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXVIII measure 237]                               %! SM4
    r2
    \times 4/7 {
        
        % [N VoiceXXXVIII measure 238]                           %! SM4
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
    
    % [N VoiceXXXVIII measure 239]                               %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXXXVIII measure 240]                           %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_StaffXXXVIII = {
    \context Voice = "VoiceXXXVIII"
    \N_VoiceXXXVIII
}


N_VoiceXXXIX = {
    
    % [N VoiceXXXIX measure 225]                                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            39                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            39                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“39”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            39                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            39                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXXXIX measure 226]                                 %! SM4
    r2
    
    % [N VoiceXXXIX measure 227]                                 %! SM4
    r2
    
    % [N VoiceXXXIX measure 228]                                 %! SM4
    r2
    
    % [N VoiceXXXIX measure 229]                                 %! SM4
    r2
    
    % [N VoiceXXXIX measure 230]                                 %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXXXIX measure 231]                             %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [N VoiceXXXIX measure 232]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXIX measure 233]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXXIX measure 234]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXXXIX measure 235]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXXXIX measure 236]                                 %! SM4
    c'4
    
    c'4
    
    % [N VoiceXXXIX measure 237]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXXXIX measure 238]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/5 {
        
        % [N VoiceXXXIX measure 239]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [N VoiceXXXIX measure 240]                             %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_StaffXXXIX = {
    \context Voice = "VoiceXXXIX"
    \N_VoiceXXXIX
}


N_VoiceXL = {
    
    % [N VoiceXL measure 225]                                    %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            40                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            40                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“40”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            40                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            40                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXL measure 226]                                    %! SM4
    r2
    
    % [N VoiceXL measure 227]                                    %! SM4
    r2
    
    % [N VoiceXL measure 228]                                    %! SM4
    r2
    
    % [N VoiceXL measure 229]                                    %! SM4
    r2
    
    % [N VoiceXL measure 230]                                    %! SM4
    r2
    
    % [N VoiceXL measure 231]                                    %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceXL measure 232]                                %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXL measure 233]                                    %! SM4
    r2
    
    % [N VoiceXL measure 234]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXL measure 235]                                    %! SM4
    r2
    
    % [N VoiceXL measure 236]                                    %! SM4
    c'4
    
    c'4
    
    % [N VoiceXL measure 237]                                    %! SM4
    r2
    
    % [N VoiceXL measure 238]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXL measure 239]                                    %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXL measure 240]                                %! SM4
        c'4
        
        c'4
        
        c'4
        
    }
}


N_StaffXL = {
    \context Voice = "VoiceXL"
    \N_VoiceXL
}


N_VoiceXLI = {
    
    % [N VoiceXLI measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            41                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            41                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“41”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            41                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            41                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXLI measure 226]                                   %! SM4
    r2
    
    % [N VoiceXLI measure 227]                                   %! SM4
    r2
    
    % [N VoiceXLI measure 228]                                   %! SM4
    r2
    
    % [N VoiceXLI measure 229]                                   %! SM4
    r2
    
    % [N VoiceXLI measure 230]                                   %! SM4
    r2
    
    % [N VoiceXLI measure 231]                                   %! SM4
    r2
    
    % [N VoiceXLI measure 232]                                   %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXLI measure 233]                               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 2/3 {
        
        % [N VoiceXLI measure 234]                               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [N VoiceXLI measure 235]                               %! SM4
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
        
        % [N VoiceXLI measure 236]                               %! SM4
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
        
        % [N VoiceXLI measure 237]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 4/5 {
        
        % [N VoiceXLI measure 238]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXLI measure 239]                                   %! SM4
    c'2
    
    % [N VoiceXLI measure 240]                                   %! SM4
    c'2
    
}


N_StaffXLI = {
    \context Voice = "VoiceXLI"
    \N_VoiceXLI
}


N_VoiceXLII = {
    
    % [N VoiceXLII measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            42                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            42                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“42”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            42                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            42                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXLII measure 226]                                  %! SM4
    r2
    
    % [N VoiceXLII measure 227]                                  %! SM4
    r2
    
    % [N VoiceXLII measure 228]                                  %! SM4
    r2
    
    % [N VoiceXLII measure 229]                                  %! SM4
    r2
    
    % [N VoiceXLII measure 230]                                  %! SM4
    r2
    
    % [N VoiceXLII measure 231]                                  %! SM4
    r2
    
    % [N VoiceXLII measure 232]                                  %! SM4
    r2
    
    % [N VoiceXLII measure 233]                                  %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceXLII measure 234]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXLII measure 235]                                  %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXLII measure 236]                              %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceXLII measure 237]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 4/7 {
        
        % [N VoiceXLII measure 238]                              %! SM4
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
    
    % [N VoiceXLII measure 239]                                  %! SM4
    c'4
    
    c'4
    
    % [N VoiceXLII measure 240]                                  %! SM4
    c'2
    
}


N_StaffXLII = {
    \context Voice = "VoiceXLII"
    \N_VoiceXLII
}


N_VoiceXLIII = {
    
    % [N VoiceXLIII measure 225]                                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            43                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            43                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“43”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            43                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            43                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXLIII measure 226]                                 %! SM4
    r2
    
    % [N VoiceXLIII measure 227]                                 %! SM4
    r2
    
    % [N VoiceXLIII measure 228]                                 %! SM4
    r2
    
    % [N VoiceXLIII measure 229]                                 %! SM4
    r2
    
    % [N VoiceXLIII measure 230]                                 %! SM4
    r2
    
    % [N VoiceXLIII measure 231]                                 %! SM4
    r2
    
    % [N VoiceXLIII measure 232]                                 %! SM4
    r2
    
    % [N VoiceXLIII measure 233]                                 %! SM4
    r2
    
    % [N VoiceXLIII measure 234]                                 %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXLIII measure 235]                             %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceXLIII measure 236]                                 %! SM4
    c'2
    \times 2/3 {
        
        % [N VoiceXLIII measure 237]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXLIII measure 238]                                 %! SM4
    c'4
    
    c'4
    \times 2/3 {
        
        % [N VoiceXLIII measure 239]                             %! SM4
        c'4
        
        c'4
        
        c'4
    }
    
    % [N VoiceXLIII measure 240]                                 %! SM4
    c'2
    
}


N_StaffXLIII = {
    \context Voice = "VoiceXLIII"
    \N_VoiceXLIII
}


N_VoiceXLIV = {
    
    % [N VoiceXLIV measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            44                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            44                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“44”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            44                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            44                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXLIV measure 226]                                  %! SM4
    r2
    
    % [N VoiceXLIV measure 227]                                  %! SM4
    r2
    
    % [N VoiceXLIV measure 228]                                  %! SM4
    r2
    
    % [N VoiceXLIV measure 229]                                  %! SM4
    r2
    
    % [N VoiceXLIV measure 230]                                  %! SM4
    r2
    
    % [N VoiceXLIV measure 231]                                  %! SM4
    r2
    
    % [N VoiceXLIV measure 232]                                  %! SM4
    r2
    
    % [N VoiceXLIV measure 233]                                  %! SM4
    r2
    
    % [N VoiceXLIV measure 234]                                  %! SM4
    r2
    
    % [N VoiceXLIV measure 235]                                  %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceXLIV measure 236]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXLIV measure 237]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    \times 2/3 {
        
        % [N VoiceXLIV measure 238]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    
    % [N VoiceXLIV measure 239]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIV measure 240]                                  %! SM4
    c'2
    
}


N_StaffXLIV = {
    \context Voice = "VoiceXLIV"
    \N_VoiceXLIV
}


N_VoiceXLV = {
    
    % [N VoiceXLV measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            45                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            45                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“45”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            45                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            45                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXLV measure 226]                                   %! SM4
    r2
    
    % [N VoiceXLV measure 227]                                   %! SM4
    r2
    
    % [N VoiceXLV measure 228]                                   %! SM4
    r2
    
    % [N VoiceXLV measure 229]                                   %! SM4
    r2
    
    % [N VoiceXLV measure 230]                                   %! SM4
    r2
    
    % [N VoiceXLV measure 231]                                   %! SM4
    r2
    
    % [N VoiceXLV measure 232]                                   %! SM4
    r2
    
    % [N VoiceXLV measure 233]                                   %! SM4
    r2
    
    % [N VoiceXLV measure 234]                                   %! SM4
    r2
    
    % [N VoiceXLV measure 235]                                   %! SM4
    r2
    
    % [N VoiceXLV measure 236]                                   %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXLV measure 237]                               %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/7 {
        
        % [N VoiceXLV measure 238]                               %! SM4
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
    
    % [N VoiceXLV measure 239]                                   %! SM4
    c'2
    \times 4/5 {
        
        % [N VoiceXLV measure 240]                               %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_StaffXLV = {
    \context Voice = "VoiceXLV"
    \N_VoiceXLV
}


N_VoiceXLVI = {
    
    % [N VoiceXLVI measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            46                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            46                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“46”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            46                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            46                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXLVI measure 226]                                  %! SM4
    r2
    
    % [N VoiceXLVI measure 227]                                  %! SM4
    r2
    
    % [N VoiceXLVI measure 228]                                  %! SM4
    r2
    
    % [N VoiceXLVI measure 229]                                  %! SM4
    r2
    
    % [N VoiceXLVI measure 230]                                  %! SM4
    r2
    
    % [N VoiceXLVI measure 231]                                  %! SM4
    r2
    
    % [N VoiceXLVI measure 232]                                  %! SM4
    r2
    
    % [N VoiceXLVI measure 233]                                  %! SM4
    r2
    
    % [N VoiceXLVI measure 234]                                  %! SM4
    r2
    
    % [N VoiceXLVI measure 235]                                  %! SM4
    r2
    
    % [N VoiceXLVI measure 236]                                  %! SM4
    r2
    
    % [N VoiceXLVI measure 237]                                  %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceXLVI measure 238]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
    }
    \times 2/3 {
        
        % [N VoiceXLVI measure 239]                              %! SM4
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
        
        % [N VoiceXLVI measure 240]                              %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_StaffXLVI = {
    \context Voice = "VoiceXLVI"
    \N_VoiceXLVI
}


N_VoiceXLVII = {
    
    % [N VoiceXLVII measure 225]                                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            47                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            47                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“47”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            47                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            47                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXLVII measure 226]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 227]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 228]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 229]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 230]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 231]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 232]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 233]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 234]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 235]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 236]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 237]                                 %! SM4
    r2
    
    % [N VoiceXLVII measure 238]                                 %! SM4
    r2
    \times 2/3 {
        
        % [N VoiceXLVII measure 239]                             %! SM4
        c'4
        
        c'4
        
        c'4
    }
    \times 4/5 {
        
        % [N VoiceXLVII measure 240]                             %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_StaffXLVII = {
    \context Voice = "VoiceXLVII"
    \N_VoiceXLVII
}


N_VoiceXLVIII = {
    
    % [N VoiceXLVIII measure 225]                                %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            48                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            48                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“48”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            48                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            48                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceXLVIII measure 226]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 227]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 228]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 229]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 230]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 231]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 232]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 233]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 234]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 235]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 236]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 237]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 238]                                %! SM4
    r2
    
    % [N VoiceXLVIII measure 239]                                %! SM4
    r2
    \times 4/5 {
        
        % [N VoiceXLVIII measure 240]                            %! SM4
        c'8
        [
        
        c'8
        
        c'8
        
        c'8
        
        c'8
        ]
        
    }
}


N_StaffXLVIII = {
    \context Voice = "VoiceXLVIII"
    \N_VoiceXLVIII
}


N_VoiceXLIX = {
    
    % [N VoiceXLIX measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            49                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            49                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    c'8
    [
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“49”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            49                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            49                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 226]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 227]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 228]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 229]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 230]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 231]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 232]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 233]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 234]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 235]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 236]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 237]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 238]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 239]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceXLIX measure 240]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffXLIX = {
    \context Voice = "VoiceXLIX"
    \N_VoiceXLIX
}


N_VoiceL = {
    
    % [N VoiceL measure 225]                                     %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            50                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            50                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“50”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            50                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            50                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceL measure 226]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceL measure 227]                                     %! SM4
    r2
    
    % [N VoiceL measure 228]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceL measure 229]                                     %! SM4
    r2
    
    % [N VoiceL measure 230]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceL measure 231]                                     %! SM4
    r2
    
    % [N VoiceL measure 232]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceL measure 233]                                     %! SM4
    r2
    
    % [N VoiceL measure 234]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceL measure 235]                                     %! SM4
    r2
    
    % [N VoiceL measure 236]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceL measure 237]                                     %! SM4
    r2
    
    % [N VoiceL measure 238]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceL measure 239]                                     %! SM4
    r2
    
    % [N VoiceL measure 240]                                     %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffL = {
    \context Voice = "VoiceL"
    \N_VoiceL
}


N_VoiceLI = {
    
    % [N VoiceLI measure 225]                                    %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            51                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            51                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“51”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            51                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            51                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLI measure 226]                                    %! SM4
    r2
    
    % [N VoiceLI measure 227]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLI measure 228]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLI measure 229]                                    %! SM4
    r2
    
    % [N VoiceLI measure 230]                                    %! SM4
    r2
    
    % [N VoiceLI measure 231]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLI measure 232]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLI measure 233]                                    %! SM4
    r2
    
    % [N VoiceLI measure 234]                                    %! SM4
    r2
    
    % [N VoiceLI measure 235]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLI measure 236]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLI measure 237]                                    %! SM4
    r2
    
    % [N VoiceLI measure 238]                                    %! SM4
    r2
    
    % [N VoiceLI measure 239]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLI measure 240]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLI = {
    \context Voice = "VoiceLI"
    \N_VoiceLI
}


N_VoiceLII = {
    
    % [N VoiceLII measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            52                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            52                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“52”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            52                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            52                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLII measure 226]                                   %! SM4
    r2
    
    % [N VoiceLII measure 227]                                   %! SM4
    r2
    
    % [N VoiceLII measure 228]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLII measure 229]                                   %! SM4
    r2
    
    % [N VoiceLII measure 230]                                   %! SM4
    r2
    
    % [N VoiceLII measure 231]                                   %! SM4
    r2
    
    % [N VoiceLII measure 232]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLII measure 233]                                   %! SM4
    r2
    
    % [N VoiceLII measure 234]                                   %! SM4
    r2
    
    % [N VoiceLII measure 235]                                   %! SM4
    r2
    
    % [N VoiceLII measure 236]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLII measure 237]                                   %! SM4
    r2
    
    % [N VoiceLII measure 238]                                   %! SM4
    r2
    
    % [N VoiceLII measure 239]                                   %! SM4
    r2
    
    % [N VoiceLII measure 240]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLII = {
    \context Voice = "VoiceLII"
    \N_VoiceLII
}


N_VoiceLIII = {
    
    % [N VoiceLIII measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            53                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            53                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“53”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            53                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            53                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLIII measure 226]                                  %! SM4
    r2
    
    % [N VoiceLIII measure 227]                                  %! SM4
    r2
    
    % [N VoiceLIII measure 228]                                  %! SM4
    r2
    
    % [N VoiceLIII measure 229]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIII measure 230]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIII measure 231]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIII measure 232]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIII measure 233]                                  %! SM4
    r2
    
    % [N VoiceLIII measure 234]                                  %! SM4
    r2
    
    % [N VoiceLIII measure 235]                                  %! SM4
    r2
    
    % [N VoiceLIII measure 236]                                  %! SM4
    r2
    
    % [N VoiceLIII measure 237]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIII measure 238]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIII measure 239]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIII measure 240]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLIII = {
    \context Voice = "VoiceLIII"
    \N_VoiceLIII
}


N_VoiceLIV = {
    
    % [N VoiceLIV measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            54                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            54                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“54”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            54                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            54                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLIV measure 226]                                   %! SM4
    r2
    
    % [N VoiceLIV measure 227]                                   %! SM4
    r2
    
    % [N VoiceLIV measure 228]                                   %! SM4
    r2
    
    % [N VoiceLIV measure 229]                                   %! SM4
    r2
    
    % [N VoiceLIV measure 230]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIV measure 231]                                   %! SM4
    r2
    
    % [N VoiceLIV measure 232]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIV measure 233]                                   %! SM4
    r2
    
    % [N VoiceLIV measure 234]                                   %! SM4
    r2
    
    % [N VoiceLIV measure 235]                                   %! SM4
    r2
    
    % [N VoiceLIV measure 236]                                   %! SM4
    r2
    
    % [N VoiceLIV measure 237]                                   %! SM4
    r2
    
    % [N VoiceLIV measure 238]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIV measure 239]                                   %! SM4
    r2
    
    % [N VoiceLIV measure 240]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLIV = {
    \context Voice = "VoiceLIV"
    \N_VoiceLIV
}


N_VoiceLV = {
    
    % [N VoiceLV measure 225]                                    %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            55                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            55                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“55”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            55                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            55                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLV measure 226]                                    %! SM4
    r2
    
    % [N VoiceLV measure 227]                                    %! SM4
    r2
    
    % [N VoiceLV measure 228]                                    %! SM4
    r2
    
    % [N VoiceLV measure 229]                                    %! SM4
    r2
    
    % [N VoiceLV measure 230]                                    %! SM4
    r2
    
    % [N VoiceLV measure 231]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLV measure 232]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLV measure 233]                                    %! SM4
    r2
    
    % [N VoiceLV measure 234]                                    %! SM4
    r2
    
    % [N VoiceLV measure 235]                                    %! SM4
    r2
    
    % [N VoiceLV measure 236]                                    %! SM4
    r2
    
    % [N VoiceLV measure 237]                                    %! SM4
    r2
    
    % [N VoiceLV measure 238]                                    %! SM4
    r2
    
    % [N VoiceLV measure 239]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLV measure 240]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLV = {
    \context Voice = "VoiceLV"
    \N_VoiceLV
}


N_VoiceLVI = {
    
    % [N VoiceLVI measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            56                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            56                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“56”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            56                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            56                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLVI measure 226]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 227]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 228]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 229]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 230]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 231]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 232]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLVI measure 233]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 234]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 235]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 236]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 237]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 238]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 239]                                   %! SM4
    r2
    
    % [N VoiceLVI measure 240]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLVI = {
    \context Voice = "VoiceLVI"
    \N_VoiceLVI
}


N_VoiceLVII = {
    
    % [N VoiceLVII measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            57                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            57                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“57”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            57                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            57                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLVII measure 226]                                  %! SM4
    r2
    
    % [N VoiceLVII measure 227]                                  %! SM4
    r2
    
    % [N VoiceLVII measure 228]                                  %! SM4
    r2
    
    % [N VoiceLVII measure 229]                                  %! SM4
    r2
    
    % [N VoiceLVII measure 230]                                  %! SM4
    r2
    
    % [N VoiceLVII measure 231]                                  %! SM4
    r2
    
    % [N VoiceLVII measure 232]                                  %! SM4
    r2
    
    % [N VoiceLVII measure 233]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLVII measure 234]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLVII measure 235]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLVII measure 236]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLVII measure 237]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLVII measure 238]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLVII measure 239]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLVII measure 240]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLVII = {
    \context Voice = "VoiceLVII"
    \N_VoiceLVII
}


N_VoiceLVIII = {
    
    % [N VoiceLVIII measure 225]                                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            58                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            58                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“58”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            58                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            58                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLVIII measure 226]                                 %! SM4
    r2
    
    % [N VoiceLVIII measure 227]                                 %! SM4
    r2
    
    % [N VoiceLVIII measure 228]                                 %! SM4
    r2
    
    % [N VoiceLVIII measure 229]                                 %! SM4
    r2
    
    % [N VoiceLVIII measure 230]                                 %! SM4
    r2
    
    % [N VoiceLVIII measure 231]                                 %! SM4
    r2
    
    % [N VoiceLVIII measure 232]                                 %! SM4
    r2
    
    % [N VoiceLVIII measure 233]                                 %! SM4
    r2
    
    % [N VoiceLVIII measure 234]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLVIII measure 235]                                 %! SM4
    r2
    
    % [N VoiceLVIII measure 236]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLVIII measure 237]                                 %! SM4
    r2
    
    % [N VoiceLVIII measure 238]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLVIII measure 239]                                 %! SM4
    r2
    
    % [N VoiceLVIII measure 240]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLVIII = {
    \context Voice = "VoiceLVIII"
    \N_VoiceLVIII
}


N_VoiceLIX = {
    
    % [N VoiceLIX measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            59                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            59                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“59”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            59                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            59                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLIX measure 226]                                   %! SM4
    r2
    
    % [N VoiceLIX measure 227]                                   %! SM4
    r2
    
    % [N VoiceLIX measure 228]                                   %! SM4
    r2
    
    % [N VoiceLIX measure 229]                                   %! SM4
    r2
    
    % [N VoiceLIX measure 230]                                   %! SM4
    r2
    
    % [N VoiceLIX measure 231]                                   %! SM4
    r2
    
    % [N VoiceLIX measure 232]                                   %! SM4
    r2
    
    % [N VoiceLIX measure 233]                                   %! SM4
    r2
    
    % [N VoiceLIX measure 234]                                   %! SM4
    r2
    
    % [N VoiceLIX measure 235]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIX measure 236]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIX measure 237]                                   %! SM4
    r2
    
    % [N VoiceLIX measure 238]                                   %! SM4
    r2
    
    % [N VoiceLIX measure 239]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLIX measure 240]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLIX = {
    \context Voice = "VoiceLIX"
    \N_VoiceLIX
}


N_VoiceLX = {
    
    % [N VoiceLX measure 225]                                    %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            60                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            60                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“60”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            60                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            60                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLX measure 226]                                    %! SM4
    r2
    
    % [N VoiceLX measure 227]                                    %! SM4
    r2
    
    % [N VoiceLX measure 228]                                    %! SM4
    r2
    
    % [N VoiceLX measure 229]                                    %! SM4
    r2
    
    % [N VoiceLX measure 230]                                    %! SM4
    r2
    
    % [N VoiceLX measure 231]                                    %! SM4
    r2
    
    % [N VoiceLX measure 232]                                    %! SM4
    r2
    
    % [N VoiceLX measure 233]                                    %! SM4
    r2
    
    % [N VoiceLX measure 234]                                    %! SM4
    r2
    
    % [N VoiceLX measure 235]                                    %! SM4
    r2
    
    % [N VoiceLX measure 236]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLX measure 237]                                    %! SM4
    r2
    
    % [N VoiceLX measure 238]                                    %! SM4
    r2
    
    % [N VoiceLX measure 239]                                    %! SM4
    r2
    
    % [N VoiceLX measure 240]                                    %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLX = {
    \context Voice = "VoiceLX"
    \N_VoiceLX
}


N_VoiceLXI = {
    
    % [N VoiceLXI measure 225]                                   %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            61                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            61                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“61”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            61                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            61                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLXI measure 226]                                   %! SM4
    r2
    
    % [N VoiceLXI measure 227]                                   %! SM4
    r2
    
    % [N VoiceLXI measure 228]                                   %! SM4
    r2
    
    % [N VoiceLXI measure 229]                                   %! SM4
    r2
    
    % [N VoiceLXI measure 230]                                   %! SM4
    r2
    
    % [N VoiceLXI measure 231]                                   %! SM4
    r2
    
    % [N VoiceLXI measure 232]                                   %! SM4
    r2
    
    % [N VoiceLXI measure 233]                                   %! SM4
    r2
    
    % [N VoiceLXI measure 234]                                   %! SM4
    r2
    
    % [N VoiceLXI measure 235]                                   %! SM4
    r2
    
    % [N VoiceLXI measure 236]                                   %! SM4
    r2
    
    % [N VoiceLXI measure 237]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLXI measure 238]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLXI measure 239]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLXI measure 240]                                   %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLXI = {
    \context Voice = "VoiceLXI"
    \N_VoiceLXI
}


N_VoiceLXII = {
    
    % [N VoiceLXII measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            62                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            62                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“62”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            62                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            62                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLXII measure 226]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 227]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 228]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 229]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 230]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 231]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 232]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 233]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 234]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 235]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 236]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 237]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 238]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLXII measure 239]                                  %! SM4
    r2
    
    % [N VoiceLXII measure 240]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLXII = {
    \context Voice = "VoiceLXII"
    \N_VoiceLXII
}


N_VoiceLXIII = {
    
    % [N VoiceLXIII measure 225]                                 %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            63                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            63                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“63”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            63                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            63                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLXIII measure 226]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 227]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 228]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 229]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 230]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 231]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 232]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 233]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 234]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 235]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 236]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 237]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 238]                                 %! SM4
    r2
    
    % [N VoiceLXIII measure 239]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
    % [N VoiceLXIII measure 240]                                 %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLXIII = {
    \context Voice = "VoiceLXIII"
    \N_VoiceLXIII
}


N_VoiceLXIV = {
    
    % [N VoiceLXIV measure 225]                                  %! SM4
    \set Staff.instrumentName =                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            64                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                    %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #8                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            64                                                   %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
%%% \clef "percussion"                                           %! SM8:REAPPLIED_CLEF:SM37
%%% \once \override Staff.Clef.color = #(x11-color 'green4)      %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                             %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
%%% \set Staff.forceClef = ##t                                   %! SM8:REAPPLIED_CLEF:SM33:SM37
%%% \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    r2
    ^ \markup {
        \column
            {
            %%% \line                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     {                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%             (“Percussion”)                       %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%%     }                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            %%% \line                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     {                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%         \with-color                              %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             #(x11-color 'green4)                 %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%             [“64”]                               %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            %%%     }                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            }
        }
%%% \override Staff.Clef.color = #(x11-color 'OliveDrab)         %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
%%% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            64                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                             %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                    %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #8                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            64                                                   %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    
    % [N VoiceLXIV measure 226]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 227]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 228]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 229]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 230]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 231]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 232]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 233]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 234]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 235]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 236]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 237]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 238]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 239]                                  %! SM4
    r2
    
    % [N VoiceLXIV measure 240]                                  %! SM4
    c'8
    [
    
    c'8
    
    c'8
    
    c'8
    ]
    
}


N_StaffLXIV = {
    \context Voice = "VoiceLXIV"
    \N_VoiceLXIV
}
