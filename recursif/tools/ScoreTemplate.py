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
                            s1
                        }
                    }
                    \context Staff = "StaffII"
                    {
                        \context Voice = "VoiceII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffIII"
                    {
                        \context Voice = "VoiceIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffIV"
                    {
                        \context Voice = "VoiceIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffV"
                    {
                        \context Voice = "VoiceV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffVI"
                    {
                        \context Voice = "VoiceVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffVII"
                    {
                        \context Voice = "VoiceVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffVIII"
                    {
                        \context Voice = "VoiceVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffIX"
                    {
                        \context Voice = "VoiceIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffX"
                    {
                        \context Voice = "VoiceX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXI"
                    {
                        \context Voice = "VoiceXI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXII"
                    {
                        \context Voice = "VoiceXII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXIII"
                    {
                        \context Voice = "VoiceXIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXIV"
                    {
                        \context Voice = "VoiceXIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXV"
                    {
                        \context Voice = "VoiceXV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXVI"
                    {
                        \context Voice = "VoiceXVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXVII"
                    {
                        \context Voice = "VoiceXVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXVIII"
                    {
                        \context Voice = "VoiceXVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXIX"
                    {
                        \context Voice = "VoiceXIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXX"
                    {
                        \context Voice = "VoiceXX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXI"
                    {
                        \context Voice = "VoiceXXI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXII"
                    {
                        \context Voice = "VoiceXXII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXIII"
                    {
                        \context Voice = "VoiceXXIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXIV"
                    {
                        \context Voice = "VoiceXXIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXV"
                    {
                        \context Voice = "VoiceXXV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXVI"
                    {
                        \context Voice = "VoiceXXVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXVII"
                    {
                        \context Voice = "VoiceXXVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXVIII"
                    {
                        \context Voice = "VoiceXXVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXIX"
                    {
                        \context Voice = "VoiceXXIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXX"
                    {
                        \context Voice = "VoiceXXX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXI"
                    {
                        \context Voice = "VoiceXXXI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXII"
                    {
                        \context Voice = "VoiceXXXII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXIII"
                    {
                        \context Voice = "VoiceXXXIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXIV"
                    {
                        \context Voice = "VoiceXXXIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXV"
                    {
                        \context Voice = "VoiceXXXV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXVI"
                    {
                        \context Voice = "VoiceXXXVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXVII"
                    {
                        \context Voice = "VoiceXXXVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXVIII"
                    {
                        \context Voice = "VoiceXXXVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXIX"
                    {
                        \context Voice = "VoiceXXXIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXL"
                    {
                        \context Voice = "VoiceXL"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLI"
                    {
                        \context Voice = "VoiceXLI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLII"
                    {
                        \context Voice = "VoiceXLII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLIII"
                    {
                        \context Voice = "VoiceXLIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLIV"
                    {
                        \context Voice = "VoiceXLIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLV"
                    {
                        \context Voice = "VoiceXLV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLVI"
                    {
                        \context Voice = "VoiceXLVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLVII"
                    {
                        \context Voice = "VoiceXLVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLVIII"
                    {
                        \context Voice = "VoiceXLVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLIX"
                    {
                        \context Voice = "VoiceXLIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffL"
                    {
                        \context Voice = "VoiceL"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLI"
                    {
                        \context Voice = "VoiceLI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLII"
                    {
                        \context Voice = "VoiceLII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLIII"
                    {
                        \context Voice = "VoiceLIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLIV"
                    {
                        \context Voice = "VoiceLIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLV"
                    {
                        \context Voice = "VoiceLV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLVI"
                    {
                        \context Voice = "VoiceLVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLVII"
                    {
                        \context Voice = "VoiceLVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLVIII"
                    {
                        \context Voice = "VoiceLVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLIX"
                    {
                        \context Voice = "VoiceLIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLX"
                    {
                        \context Voice = "VoiceLX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLXI"
                    {
                        \context Voice = "VoiceLXI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLXII"
                    {
                        \context Voice = "VoiceLXII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLXIII"
                    {
                        \context Voice = "VoiceLXIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLXIV"
                    {
                        \context Voice = "VoiceLXIV"
                        {
                            s1
                        }
                    }
                >>
            }
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _part_manifest = abjad.PartManifest(
        abjad.Section(
            abbreviation='PERC',
            count=64,
            name='Percussion',
            ),
        )

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

    ### PUBLIC PROPERTIES ###

    @property
    def part_manifest(self):
        r'''Gets part manifest.

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

        '''
        return self._part_manifest
