import abjad
import baca
import recursif
import roman


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import recursif

    ..  container:: example

        >>> template = recursif.ScoreTemplate()
        >>> path = abjad.Path('recursif', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=11,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                {
                }
                \context GlobalSkips = "GlobalSkips"
                {
                }
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    {
                        \context Voice = "VoiceI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffII"
                    {
                        \context Voice = "VoiceII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffIII"
                    {
                        \context Voice = "VoiceIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffIV"
                    {
                        \context Voice = "VoiceIV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffV"
                    {
                        \context Voice = "VoiceV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffVI"
                    {
                        \context Voice = "VoiceVI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffVII"
                    {
                        \context Voice = "VoiceVII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffVIII"
                    {
                        \context Voice = "VoiceVIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffIX"
                    {
                        \context Voice = "VoiceIX"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffX"
                    {
                        \context Voice = "VoiceX"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXI"
                    {
                        \context Voice = "VoiceXI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXII"
                    {
                        \context Voice = "VoiceXII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXIII"
                    {
                        \context Voice = "VoiceXIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXIV"
                    {
                        \context Voice = "VoiceXIV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXV"
                    {
                        \context Voice = "VoiceXV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXVI"
                    {
                        \context Voice = "VoiceXVI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXVII"
                    {
                        \context Voice = "VoiceXVII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXVIII"
                    {
                        \context Voice = "VoiceXVIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXIX"
                    {
                        \context Voice = "VoiceXIX"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXX"
                    {
                        \context Voice = "VoiceXX"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXI"
                    {
                        \context Voice = "VoiceXXI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXII"
                    {
                        \context Voice = "VoiceXXII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXIII"
                    {
                        \context Voice = "VoiceXXIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXIV"
                    {
                        \context Voice = "VoiceXXIV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXV"
                    {
                        \context Voice = "VoiceXXV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXVI"
                    {
                        \context Voice = "VoiceXXVI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXVII"
                    {
                        \context Voice = "VoiceXXVII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXVIII"
                    {
                        \context Voice = "VoiceXXVIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXIX"
                    {
                        \context Voice = "VoiceXXIX"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXX"
                    {
                        \context Voice = "VoiceXXX"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXXI"
                    {
                        \context Voice = "VoiceXXXI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXXII"
                    {
                        \context Voice = "VoiceXXXII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXXIII"
                    {
                        \context Voice = "VoiceXXXIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXXIV"
                    {
                        \context Voice = "VoiceXXXIV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXXV"
                    {
                        \context Voice = "VoiceXXXV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXXVI"
                    {
                        \context Voice = "VoiceXXXVI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXXVII"
                    {
                        \context Voice = "VoiceXXXVII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXXVIII"
                    {
                        \context Voice = "VoiceXXXVIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXXXIX"
                    {
                        \context Voice = "VoiceXXXIX"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXL"
                    {
                        \context Voice = "VoiceXL"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXLI"
                    {
                        \context Voice = "VoiceXLI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXLII"
                    {
                        \context Voice = "VoiceXLII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXLIII"
                    {
                        \context Voice = "VoiceXLIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXLIV"
                    {
                        \context Voice = "VoiceXLIV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXLV"
                    {
                        \context Voice = "VoiceXLV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXLVI"
                    {
                        \context Voice = "VoiceXLVI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXLVII"
                    {
                        \context Voice = "VoiceXLVII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXLVIII"
                    {
                        \context Voice = "VoiceXLVIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffXLIX"
                    {
                        \context Voice = "VoiceXLIX"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffL"
                    {
                        \context Voice = "VoiceL"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLI"
                    {
                        \context Voice = "VoiceLI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLII"
                    {
                        \context Voice = "VoiceLII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLIII"
                    {
                        \context Voice = "VoiceLIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLIV"
                    {
                        \context Voice = "VoiceLIV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLV"
                    {
                        \context Voice = "VoiceLV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLVI"
                    {
                        \context Voice = "VoiceLVI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLVII"
                    {
                        \context Voice = "VoiceLVII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLVIII"
                    {
                        \context Voice = "VoiceLVIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLIX"
                    {
                        \context Voice = "VoiceLIX"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLX"
                    {
                        \context Voice = "VoiceLX"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLXI"
                    {
                        \context Voice = "VoiceLXI"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLXII"
                    {
                        \context Voice = "VoiceLXII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLXIII"
                    {
                        \context Voice = "VoiceLXIII"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                    \context Staff = "StaffLXIV"
                    {
                        \context Voice = "VoiceLXIV"
                        {
                            \clef "percussion" %! ST3
                            s1
                        }
                    }
                >>
            }
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        r'''Calls score template.
        '''
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        super(ScoreTemplate, self).__init__()
        staves = []
        for staff_index in range(64):
            staff_number = staff_index + 1
            staff_numeral = roman.toRoman(staff_number)
            voice = abjad.Voice(name=f'Voice{staff_numeral}')
            staff = abjad.Staff(
                [voice],
                name=f'Staff{staff_numeral}',
                )
#            markup = abjad.Markup(staff_number)
#            markup = markup.scale((1.5, 1.5))
#            markup = markup.bold()
#            markup = markup.hcenter_in(12)
#            abjad.setting(staff).instrument_name = markup
#            abjad.setting(staff).short_instrument_name = markup
            abjad.annotate(
                staff,
                'default_instrument',
                recursif.instruments['Percussion'],
                )
            abjad.annotate(
                staff,
                'default_clef',
                abjad.Clef('percussion'),
                )
            staves.append(staff)

        # STAFF GROUP
        staff_group = abjad.StaffGroup(
            staves,
            name='StaffGroup',
            )

        # MUSIC CONTEXT
        music_context = abjad.Context(
            [staff_group],
            lilypond_type='MusicContext',
            name='MusicContext',
            )

        # SCORE
        score = abjad.Score(
            [global_context, music_context],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
