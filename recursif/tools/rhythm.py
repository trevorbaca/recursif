import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def rhythm(voice_number, page_number):
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
            tuplet_ratios.append(count * [1])
        else:
            tuplet_ratios.append([-1])
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                ),
            ),
        )
