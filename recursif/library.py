import abjad
import baca
import roman
from abjadext import rmakers

# instruments & margin markup

instruments = abjad.OrderedDict([("Percussion", abjad.Percussion())])


margin_markups = abjad.OrderedDict()
for staff_number in range(1, 64 + 1):
    markup = abjad.MarginMarkup(markup=rf"\markup \hcenter-in #8 {staff_number}")
    margin_markups[str(staff_number)] = markup


def margin_markup(
    key: str,
    alert: baca.IndicatorCommand = None,
    context: str = "Staff",
    selector: abjad.Expression = baca.selectors.leaf(0),
) -> baca.CommandTyping:
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
    )
    return baca.not_parts(command)


# metronome marks

metronome_marks = abjad.OrderedDict(
    [("38-42", abjad.MetronomeMark((1, 2), 40, textual_indication="38-42"))]
)


def rhythm(voice_number: int, page_number: int) -> baca.RhythmCommand:
    """
    Makes rhythm for ``voice_number`` and ``page_number``.
    """
    assert page_number in range(1, 16 + 1)
    start_measure_number = 16 * (page_number - 1) + 1
    stop = start_measure_number + 16
    measure_numbers = range(start_measure_number, stop)
    tuplet_ratios = []
    for measure_number in measure_numbers:
        total = 255 + voice_number - measure_number
        count = voice_number - 1
        count = int(abjad.math.binomial_coefficient(total, count) % 8)
        if 0 < count:
            tuplet_ratios.append(count * (1,))
        else:
            tuplet_ratios.append((-1,))

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("recursif.rhythm()"),
    )


class ScoreTemplate(baca.ScoreTemplate):
    """
    Score template.

    >>> import recursif

    """

    ### CLASS VARIABLES ###

    _always_make_global_rests = True

    _global_rests_in_topmost_staff = True

    _part_manifest = baca.PartManifest(
        baca.Section(abbreviation="PERC", count=64, name="Percussion")
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
            voice = abjad.Voice(name=f"Percussion_Voice_{staff_numeral}", tag=tag)
            staff = abjad.Staff([voice], name=f"Staff_{staff_numeral}", tag=tag)
            abjad.annotate(staff, "default_instrument", instruments["Percussion"])
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
        score = abjad.Score([global_context, music_context], name="Score", tag=tag)
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
            >>> string = abjad.storage(part)
            >>> print(string)
            baca.Part(
                instrument='Percussion',
                member=1,
                number=1,
                section='Percussion',
                section_abbreviation='PERC',
                zfill=2,
                )

        """
        return self._part_manifest


# functions


def assign_parts(maker: baca.SegmentMaker):
    """
    Assigns parts.
    """
    for n in range(1, 64 + 1):
        numeral = roman.toRoman(n)
        voice_name = f"Percussion_Voice_{numeral}"
        part_assignment = baca.PartAssignment(section="Percussion", token=n)
        assert part_assignment.token is not None
        score_template = ScoreTemplate()
        for part in part_assignment:
            if part not in score_template.part_manifest.parts:
                raise Exception(f"no {part!r} in part manifest.")
        command = baca.parts(part_assignment)
        maker(voice_name, command)
