import abjad
import baca


def rhythm(voice_number, page_number):
    r'''Makes rhythm for ``voice_number`` and ``page_number``.
    '''
    assert page_number in range(1, 16 + 1)
    start_measure_number = 16 * (page_number - 1) + 1
    stop = start_measure_number + 16
    measure_numbers = range(start_measure_number, stop)
    rhythm = []
    for measure_number in measure_numbers:
        total = 255 + voice_number - measure_number
        count = voice_number - 1
        note_count = int(
            abjad.mathtools.binomial_coefficient(total, count) % 8)
        if 0 < note_count:
            ratio = abjad.Ratio(note_count * [1])
            tuplet = abjad.Tuplet.from_duration_and_ratio(
                abjad.Duration(1, 2),
                ratio,
                )
            leaves = abjad.select(tuplet).leaves()
            if 4 <= len(leaves):
                abjad.attach(abjad.Beam(), leaves)
            rhythm.append(tuplet)
        else:
            rest = abjad.Rest('r2')
            rhythm.append(rest)
    rhythm = abjad.select(rhythm)
    return baca.rhythm(rhythm)
