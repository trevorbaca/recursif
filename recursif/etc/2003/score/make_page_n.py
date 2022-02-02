import abjad
import quicktions
from integer_divisions import integer_divisions


def make_poeme_2003_page_n(n):
    """
    Makes 1-indexed page of Poeme recursif 2003.
    """

    first_measure_on_page = 16 * n - 15
    last_measure_on_page = 16 * n
    duration = quicktions.Fraction(1, 2)

    score = abjad.Score([abjad.StaffGroup()])
    staff_group = score[0]
    abjad.TimeSignature(1, 2)(score)
    for part_number in range(1, 64 + 1):
        staff = abjad.Staff(lilypond_type="RhythmicStaff")
        string = r'\bold \fontsize #4 {"%s" \hspace #2 ""}'
        string %= part_number
        staff.set.instrument_name = abjad.Markup(r"\markup {string}")
        arguments = (part_number, first_measure_on_page, last_measure_on_page)
        integer_divisions_ = integer_divisions(*arguments)
        for integer_division in integer_divisions_:
            if integer_division == 0:
                tuplet = abjad.Tuplet((1, 1), [abjad.Rest((1, 2))])
            else:
                proportions = [1] * integer_division
                arguments = (duration, proportions)
                tuplet = abjad.makers.tuplet_from_duration_and_ratio(*arguments)
            staff.append(tuplet)
        staff_group.append(staff)
    lilypond_file = abjad.LilyPondFile.new(score)
    del lilypond_file[:-1]
    lilypond_file.insert(
        0,
        "\n".join(
            [
                r'\version "2.13.31"',
                r'\include "english.ly"',
                r'\include "/Users/trevorbaca/abjad/trunk/abjad/cfg/abjad.scm"',
                r'\include "poeme-2003-paper-settings.ly"',
                r'\include "poeme-2003-layout-settings.ly"',
            ]
        ),
    )
    lilypond_file.default_paper_size = "tabloid"
    lilypond_file.global_staff_size = 8.5
    return lilypond_file
