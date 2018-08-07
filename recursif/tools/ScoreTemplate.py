import abjad
import baca
import recursif
import roman


class ScoreTemplate(baca.ScoreTemplate):
    r"""
    Score template.

    >>> import recursif

    ..  container:: example

        >>> template = recursif.ScoreTemplate()
        >>> path = abjad.Path('recursif', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=11,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score], strict=89)
        \context Score = "Score"                                                                 %! ScoreTemplate
        <<                                                                                       %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                             %! _make_global_context
            <<                                                                                   %! _make_global_context
                \context GlobalRests = "GlobalRests"                                             %! _make_global_context
                {                                                                                %! _make_global_context
                }                                                                                %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                             %! _make_global_context
                {                                                                                %! _make_global_context
                }                                                                                %! _make_global_context
            >>                                                                                   %! _make_global_context
            \context MusicContext = "MusicContext"                                               %! ScoreTemplate
            {                                                                                    %! ScoreTemplate
                \context StaffGroup = "StaffGroup"                                               %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \context Staff = "StaffI"                                                    %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceI"                                      %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffII"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceII"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffIII"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceIII"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffIV"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceIV"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffV"                                                    %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceV"                                      %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffVI"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceVI"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffVII"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceVII"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffVIII"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceVIII"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffIX"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceIX"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffX"                                                    %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceX"                                      %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXI"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXI"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXII"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXII"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXIII"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXIII"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXIV"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXIV"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXV"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXV"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXVI"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXVI"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXVII"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXVII"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXVIII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXVIII"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXIX"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXIX"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXX"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXX"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXI"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXI"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXII"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXII"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXIII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXIII"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXIV"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXIV"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXV"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXV"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXVI"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXVI"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXVII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXVII"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXVIII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXVIII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXIX"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXIX"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXX"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXX"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXXI"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXXI"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXXII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXXII"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXXIII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXXIII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXXIV"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXXIV"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXXV"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXXV"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXXVI"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXXVI"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXXVII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXXVII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXXVIII"                                              %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXXVIII"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXXXIX"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXXXIX"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXL"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXL"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXLI"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXLI"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXLII"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXLII"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXLIII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXLIII"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXLIV"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXLIV"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXLV"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXLV"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXLVI"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXLVI"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXLVII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXLVII"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXLVIII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXLVIII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffXLIX"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceXLIX"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffL"                                                    %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceL"                                      %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLI"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLI"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLII"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLII"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLIII"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLIII"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLIV"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLIV"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLV"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLV"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLVI"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLVI"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLVII"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLVII"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLVIII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLVIII"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLIX"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLIX"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLX"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLX"                                     %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLXI"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLXI"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLXII"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLXII"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLXIII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLXIII"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "StaffLXIV"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "PercussionVoiceLXIV"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                >>                                                                               %! ScoreTemplate
            }                                                                                    %! ScoreTemplate
        >>                                                                                       %! ScoreTemplate

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _part_manifest = abjad.PartManifest(
        abjad.Section(
            abbreviation='PERC',
            count=64,
            name='Percussion',
            ),
        )

    #all_music_in_part_containers = True

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        tag = 'ScoreTemplate'
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        super(ScoreTemplate, self).__init__()
        staves = []
        for staff_index in range(64):
            staff_number = staff_index + 1
            staff_numeral = roman.toRoman(staff_number)
            voice = abjad.Voice(
                name=f'PercussionVoice{staff_numeral}',
                tag=tag,
                )
            staff = abjad.Staff(
                [voice],
                name=f'Staff{staff_numeral}',
                tag=tag,
                )
            abjad.annotate(
                staff,
                'default_instrument',
                recursif.instruments['Percussion'],
                )
            staves.append(staff)

        # STAFF GROUP
        staff_group = abjad.StaffGroup(
            staves,
            name='StaffGroup',
            tag=tag,
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [staff_group],
            lilypond_type='MusicContext',
            name='MusicContext',
            tag=tag,
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            tag=tag,
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ###

    @property
    def part_manifest(self):
        """
        Gets part manifest.

        ..  container:: example

            >>> score_template = recursif.ScoreTemplate()
            >>> for part in score_template.part_manifest.parts:
            ...     part
            ...
            Part(instrument='Percussion', member=1, number=1, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=2, number=2, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=3, number=3, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=4, number=4, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=5, number=5, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=6, number=6, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=7, number=7, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=8, number=8, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=9, number=9, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=10, number=10, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=11, number=11, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=12, number=12, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=13, number=13, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=14, number=14, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=15, number=15, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=16, number=16, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=17, number=17, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=18, number=18, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=19, number=19, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=20, number=20, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=21, number=21, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=22, number=22, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=23, number=23, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=24, number=24, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=25, number=25, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=26, number=26, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=27, number=27, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=28, number=28, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=29, number=29, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=30, number=30, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=31, number=31, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=32, number=32, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=33, number=33, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=34, number=34, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=35, number=35, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=36, number=36, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=37, number=37, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=38, number=38, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=39, number=39, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=40, number=40, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=41, number=41, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=42, number=42, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=43, number=43, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=44, number=44, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=45, number=45, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=46, number=46, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=47, number=47, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=48, number=48, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=49, number=49, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=50, number=50, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=51, number=51, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=52, number=52, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=53, number=53, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=54, number=54, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=55, number=55, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=56, number=56, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=57, number=57, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=58, number=58, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=59, number=59, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=60, number=60, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=61, number=61, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=62, number=62, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=63, number=63, section='Percussion', section_abbreviation='PERC', zfill=2)
            Part(instrument='Percussion', member=64, number=64, section='Percussion', section_abbreviation='PERC', zfill=2)

        """
        return self._part_manifest
