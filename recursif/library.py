import abjad
import baca
from abjadext import rmakers

# instruments & margin markup

instruments = abjad.OrderedDict([("Percussion", abjad.Percussion())])


margin_markups = abjad.OrderedDict()
for staff_number in range(1, 64 + 1):
    markup = abjad.MarginMarkup(markup=rf"\markup \hcenter-in #8 {staff_number}")
    margin_markups[str(staff_number)] = markup


def margin_markup(
    key,
    alert=None,
    context="Staff",
    selector=baca.selectors.leaf(0),
):
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


part_manifest = baca.PartManifest(
    baca.Section(abbreviation="PERC", count=64, name="Percussion"),
)


def make_empty_score():
    site = "recursif.ScoreTemplate.__call__()"
    tag = abjad.Tag(site)
    # GLOBAL CONTEXT
    global_context = baca.score.make_global_context()

    staves = []
    for staff_index in range(64):
        staff_number = staff_index + 1
        voice = abjad.Voice(name=f"Percussion.Voice.{staff_number}", tag=tag)
        staff = abjad.Staff([voice], name=f"Staff.{staff_number}", tag=tag)
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
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    baca.score.assert_matching_custom_context_names(score)
    return score


def assign_parts(maker: baca.CommandAccumulator):
    """
    Assigns parts.
    """
    for n in range(1, 64 + 1):
        voice_name = f"Percussion.Voice.{n}"
        part_assignment = baca.PartAssignment(section="Percussion", token=n)
        assert part_assignment.token is not None
        for part in part_assignment:
            if part not in part_manifest.parts:
                raise Exception(f"no {part!r} in part manifest.")
        command = baca.assign_parts(part_assignment)
        maker(voice_name, command)
