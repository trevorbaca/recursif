import roman

import abjad
import baca
import ide
import recursif


class ScoreTemplate(baca.ScoreTemplate):
    """
    Score template.

    >>> import recursif

    ..  container:: example

        >>> recursif.ScoreTemplate()
        ScoreTemplate()

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    _always_make_global_rests = True

    _global_rests_in_topmost_staff = True

    _part_manifest = ide.PartManifest(
        ide.Section(abbreviation="PERC", count=64, name="Percussion")
    )

    # all_music_in_part_containers = True

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        site = "recursif.ScoreTemplate.__call__()"
        tag = abjad.Tag(site)
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
            >>> part = score_template.part_manifest.parts[0]
            >>> abjad.f(part)
            ide.Part(
                instrument='Percussion',
                member=1,
                number=1,
                section='Percussion',
                section_abbreviation='PERC',
                zfill=2,
                )

        """
        return self._part_manifest
