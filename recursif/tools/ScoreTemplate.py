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
                \context StaffGroup = "Staff_Group"                                              %! ScoreTemplate
                <<                                                                               %! ScoreTemplate
                    \context Staff = "Staff_I"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_I"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_II"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_II"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_III"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_III"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_IV"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_IV"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_V"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_V"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_VI"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_VI"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_VII"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_VII"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_VIII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_VIII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_IX"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_IX"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_X"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_X"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XI"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XI"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XII"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XII"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XIII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XIII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XIV"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XIV"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XV"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XV"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XVI"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XVI"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XVII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XVII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XVIII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XVIII"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XIX"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XIX"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XX"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XX"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXI"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXI"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXIII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXIII"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXIV"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXIV"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXV"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXV"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXVI"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXVI"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXVII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXVII"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXVIII"                                              %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXVIII"                               %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXIX"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXIX"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXX"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXX"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXXI"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXXI"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXXII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXXII"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXXIII"                                              %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXXIII"                               %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXXIV"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXXIV"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXXV"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXXV"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXXVI"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXXVI"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXXVII"                                              %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXXVII"                               %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXXVIII"                                             %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXXVIII"                              %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XXXIX"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XXXIX"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XL"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XL"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XLI"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XLI"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XLII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XLII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XLIII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XLIII"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XLIV"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XLIV"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XLV"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XLV"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XLVI"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XLVI"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XLVII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XLVII"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XLVIII"                                              %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XLVIII"                               %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_XLIX"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_XLIX"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_L"                                                   %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_L"                                    %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LI"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LI"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LII"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LII"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LIII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LIII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LIV"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LIV"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LV"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LV"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LVI"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LVI"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LVII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LVII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LVIII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LVIII"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LIX"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LIX"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LX"                                                  %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LX"                                   %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LXI"                                                 %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LXI"                                  %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LXII"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LXII"                                 %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LXIII"                                               %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LXIII"                                %! ScoreTemplate
                        {                                                                        %! ScoreTemplate
                            s1                                                                   %! ScoreTemplate.__illustrate__
                        }                                                                        %! ScoreTemplate
                    }                                                                            %! ScoreTemplate
                    \context Staff = "Staff_LXIV"                                                %! ScoreTemplate
                    {                                                                            %! ScoreTemplate
                        \context Voice = "Percussion_Voice_LXIV"                                 %! ScoreTemplate
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
                name=f'Percussion_Voice_{staff_numeral}',
                tag=tag,
                )
            staff = abjad.Staff(
                [voice],
                name=f'Staff_{staff_numeral}',
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
            name='Staff_Group',
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
