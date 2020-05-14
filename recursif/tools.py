import abjad
import baca
import roman
import typing
from abjadext import rmakers
from recursif.materials import margin_markups
from .ScoreTemplate import ScoreTemplate


def assign_parts(maker: baca.SegmentMaker):
    """
    Assigns parts.
    """
    for n in range(1, 64 + 1):
        numeral = roman.toRoman(n)
        voice_name = f"Percussion_Voice_{numeral}"
        part_assignment = abjad.PartAssignment(section="Percussion", token=n)
        assert part_assignment.token is not None
        score_template = ScoreTemplate()
        for part in part_assignment:
            if part not in score_template.part_manifest.parts:
                raise Exception(f"no {part!r} in part manifest.")
        command = baca.parts(part_assignment)
        maker(voice_name, command)


def margin_markup(
    key: str,
    alert: baca.IndicatorCommand = None,
    context: str = "Staff",
    selector: abjad.SelectorTyping = baca.leaf(0),
) -> baca.CommandTyping:
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup, alert=alert, context=context, selector=selector
    )
    return baca.not_parts(command)


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
        count = int(abjad.mathtools.binomial_coefficient(total, count) % 8)
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
