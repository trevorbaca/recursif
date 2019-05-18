import abjad
import baca
import recursif
import roman  # type: ignore


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
        \context Score = "Score"                                                                 %! recursif.ScoreTemplate.__call__
        <<                                                                                       %! recursif.ScoreTemplate.__call__
            \context GlobalContext = "Global_Context"                                            %! abjad.ScoreTemplate._make_global_context
            <<                                                                                   %! abjad.ScoreTemplate._make_global_context
                \context GlobalRests = "Global_Rests"                                            %! abjad.ScoreTemplate._make_global_context
                {                                                                                %! abjad.ScoreTemplate._make_global_context
                }                                                                                %! abjad.ScoreTemplate._make_global_context
                \context GlobalSkips = "Global_Skips"                                            %! abjad.ScoreTemplate._make_global_context
                {                                                                                %! abjad.ScoreTemplate._make_global_context
                }                                                                                %! abjad.ScoreTemplate._make_global_context
            >>                                                                                   %! abjad.ScoreTemplate._make_global_context
            \context MusicContext = "Music_Context"                                              %! recursif.ScoreTemplate.__call__
            {                                                                                    %! recursif.ScoreTemplate.__call__
                \context StaffGroup = "Staff_Group"                                              %! recursif.ScoreTemplate.__call__
                <<                                                                               %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_I"                                                   %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_I"                                    %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_II"                                                  %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_II"                                   %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_III"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_III"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_IV"                                                  %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_IV"                                   %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_V"                                                   %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_V"                                    %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_VI"                                                  %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_VI"                                   %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_VII"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_VII"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_VIII"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_VIII"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_IX"                                                  %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_IX"                                   %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_X"                                                   %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_X"                                    %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XI"                                                  %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XI"                                   %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XII"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XII"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XIII"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XIII"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XIV"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XIV"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XV"                                                  %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XV"                                   %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XVI"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XVI"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XVII"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XVII"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XVIII"                                               %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XVIII"                                %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XIX"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XIX"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XX"                                                  %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XX"                                   %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXI"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXI"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXII"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXII"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXIII"                                               %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXIII"                                %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXIV"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXIV"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXV"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXV"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXVI"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXVI"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXVII"                                               %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXVII"                                %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXVIII"                                              %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXVIII"                               %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXIX"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXIX"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXX"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXX"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXXI"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXXI"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXXII"                                               %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXXII"                                %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXXIII"                                              %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXXIII"                               %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXXIV"                                               %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXXIV"                                %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXXV"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXXV"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXXVI"                                               %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXXVI"                                %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXXVII"                                              %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXXVII"                               %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXXVIII"                                             %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXXVIII"                              %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XXXIX"                                               %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XXXIX"                                %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XL"                                                  %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XL"                                   %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XLI"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XLI"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XLII"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XLII"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XLIII"                                               %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XLIII"                                %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XLIV"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XLIV"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XLV"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XLV"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XLVI"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XLVI"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XLVII"                                               %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XLVII"                                %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XLVIII"                                              %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XLVIII"                               %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_XLIX"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_XLIX"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_L"                                                   %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_L"                                    %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LI"                                                  %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LI"                                   %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LII"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LII"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LIII"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LIII"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LIV"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LIV"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LV"                                                  %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LV"                                   %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LVI"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LVI"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LVII"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LVII"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LVIII"                                               %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LVIII"                                %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LIX"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LIX"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LX"                                                  %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LX"                                   %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LXI"                                                 %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LXI"                                  %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LXII"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LXII"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LXIII"                                               %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LXIII"                                %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                    \context Staff = "Staff_LXIV"                                                %! recursif.ScoreTemplate.__call__
                    {                                                                            %! recursif.ScoreTemplate.__call__
                        \context Voice = "Percussion_Voice_LXIV"                                 %! recursif.ScoreTemplate.__call__
                        {                                                                        %! recursif.ScoreTemplate.__call__
                            s1                                                                   %! abjad.ScoreTemplate.__illustrate__
                        }                                                                        %! recursif.ScoreTemplate.__call__
                    }                                                                            %! recursif.ScoreTemplate.__call__
                >>                                                                               %! recursif.ScoreTemplate.__call__
            }                                                                                    %! recursif.ScoreTemplate.__call__
        >>                                                                                       %! recursif.ScoreTemplate.__call__

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    _global_rests_in_topmost_staff = True

    _part_manifest = abjad.PartManifest(
        abjad.Section(abbreviation="PERC", count=64, name="Percussion")
    )

    # all_music_in_part_containers = True

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        tag = "recursif.ScoreTemplate.__call__"
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        super(ScoreTemplate, self).__init__()
        staves = []
        for staff_index in range(64):
            staff_number = staff_index + 1
            staff_numeral = roman.toRoman(staff_number)
            voice = abjad.Voice(
                name=f"Percussion_Voice_{staff_numeral}", tag=tag
            )
            staff = abjad.Staff(
                [voice], name=f"Staff_{staff_numeral}", tag=tag
            )
            abjad.annotate(
                staff, "default_instrument", recursif.instruments["Percussion"]
            )
            staves.append(staff)

        # STAFF GROUP
        staff_group = abjad.StaffGroup(staves, name="Staff_Group", tag=tag)

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [staff_group],
            lilypond_type="MusicContext",
            name="Music_Context",
            tag=tag,
        )

        # SCORE
        score = abjad.Score(
            [global_context, music_context], name="Score", tag=tag
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
