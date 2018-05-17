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
                        \context Voice = "PercussionVoiceI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffII"
                    {
                        \context Voice = "PercussionVoiceII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffIII"
                    {
                        \context Voice = "PercussionVoiceIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffIV"
                    {
                        \context Voice = "PercussionVoiceIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffV"
                    {
                        \context Voice = "PercussionVoiceV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffVI"
                    {
                        \context Voice = "PercussionVoiceVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffVII"
                    {
                        \context Voice = "PercussionVoiceVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffVIII"
                    {
                        \context Voice = "PercussionVoiceVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffIX"
                    {
                        \context Voice = "PercussionVoiceIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffX"
                    {
                        \context Voice = "PercussionVoiceX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXI"
                    {
                        \context Voice = "PercussionVoiceXI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXII"
                    {
                        \context Voice = "PercussionVoiceXII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXIII"
                    {
                        \context Voice = "PercussionVoiceXIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXIV"
                    {
                        \context Voice = "PercussionVoiceXIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXV"
                    {
                        \context Voice = "PercussionVoiceXV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXVI"
                    {
                        \context Voice = "PercussionVoiceXVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXVII"
                    {
                        \context Voice = "PercussionVoiceXVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXVIII"
                    {
                        \context Voice = "PercussionVoiceXVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXIX"
                    {
                        \context Voice = "PercussionVoiceXIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXX"
                    {
                        \context Voice = "PercussionVoiceXX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXI"
                    {
                        \context Voice = "PercussionVoiceXXI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXII"
                    {
                        \context Voice = "PercussionVoiceXXII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXIII"
                    {
                        \context Voice = "PercussionVoiceXXIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXIV"
                    {
                        \context Voice = "PercussionVoiceXXIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXV"
                    {
                        \context Voice = "PercussionVoiceXXV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXVI"
                    {
                        \context Voice = "PercussionVoiceXXVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXVII"
                    {
                        \context Voice = "PercussionVoiceXXVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXVIII"
                    {
                        \context Voice = "PercussionVoiceXXVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXIX"
                    {
                        \context Voice = "PercussionVoiceXXIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXX"
                    {
                        \context Voice = "PercussionVoiceXXX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXI"
                    {
                        \context Voice = "PercussionVoiceXXXI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXII"
                    {
                        \context Voice = "PercussionVoiceXXXII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXIII"
                    {
                        \context Voice = "PercussionVoiceXXXIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXIV"
                    {
                        \context Voice = "PercussionVoiceXXXIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXV"
                    {
                        \context Voice = "PercussionVoiceXXXV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXVI"
                    {
                        \context Voice = "PercussionVoiceXXXVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXVII"
                    {
                        \context Voice = "PercussionVoiceXXXVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXVIII"
                    {
                        \context Voice = "PercussionVoiceXXXVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXXXIX"
                    {
                        \context Voice = "PercussionVoiceXXXIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXL"
                    {
                        \context Voice = "PercussionVoiceXL"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLI"
                    {
                        \context Voice = "PercussionVoiceXLI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLII"
                    {
                        \context Voice = "PercussionVoiceXLII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLIII"
                    {
                        \context Voice = "PercussionVoiceXLIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLIV"
                    {
                        \context Voice = "PercussionVoiceXLIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLV"
                    {
                        \context Voice = "PercussionVoiceXLV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLVI"
                    {
                        \context Voice = "PercussionVoiceXLVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLVII"
                    {
                        \context Voice = "PercussionVoiceXLVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLVIII"
                    {
                        \context Voice = "PercussionVoiceXLVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffXLIX"
                    {
                        \context Voice = "PercussionVoiceXLIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffL"
                    {
                        \context Voice = "PercussionVoiceL"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLI"
                    {
                        \context Voice = "PercussionVoiceLI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLII"
                    {
                        \context Voice = "PercussionVoiceLII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLIII"
                    {
                        \context Voice = "PercussionVoiceLIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLIV"
                    {
                        \context Voice = "PercussionVoiceLIV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLV"
                    {
                        \context Voice = "PercussionVoiceLV"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLVI"
                    {
                        \context Voice = "PercussionVoiceLVI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLVII"
                    {
                        \context Voice = "PercussionVoiceLVII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLVIII"
                    {
                        \context Voice = "PercussionVoiceLVIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLIX"
                    {
                        \context Voice = "PercussionVoiceLIX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLX"
                    {
                        \context Voice = "PercussionVoiceLX"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLXI"
                    {
                        \context Voice = "PercussionVoiceLXI"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLXII"
                    {
                        \context Voice = "PercussionVoiceLXII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLXIII"
                    {
                        \context Voice = "PercussionVoiceLXIII"
                        {
                            s1
                        }
                    }
                    \context Staff = "StaffLXIV"
                    {
                        \context Voice = "PercussionVoiceLXIV"
                        {
                            s1
                        }
                    }
                >>
            }
        >>

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
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        super(ScoreTemplate, self).__init__()
        staves = []
        for staff_index in range(64):
            staff_number = staff_index + 1
            staff_numeral = roman.toRoman(staff_number)
            voice = abjad.Voice(name=f'PercussionVoice{staff_numeral}')
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
