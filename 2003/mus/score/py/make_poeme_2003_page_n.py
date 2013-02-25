from abjad import *
from make_integer_divisions_for_part_n_measures_x_to_y import make_integer_divisions_for_part_n_measures_x_to_y


def make_poeme_2003_page_n(n):
    '''1-indexed page of Poeme recursif 2003.
    '''

    first_measure_on_page = 16 * n - 15
    last_measure_on_page = 16 * n
    measures_in_page = range(first_measure_on_page, last_measure_on_page + 1)
    duration = Fraction(1, 2)

    score = Score([scoretools.StaffGroup([])])
    staff_group = score[0]
    marktools.TimeSignatureMark(1, 2, target_context = Score)(score)
    for part_number in range(1, 64 + 1):
        staff = stafftools.make_rhythmic_staff([])
        staff.set.instrument_name = markuptools.Markup(r'\bold \fontsize #4 {"%s" \hspace #2 ""}' % part_number)
        args = (part_number, first_measure_on_page, last_measure_on_page)
        integer_divisions = make_integer_divisions_for_part_n_measures_x_to_y(*args)
        for integer_division in integer_divisions:
            if integer_division == 0:
                tuplet = Tuplet((1, 1), [Rest((1, 2))])
            else:
                proportions = [1] * integer_division
                args = (duration, proportions)
                tuplet = tuplettools.make_diminished_tuplet_from_duration_and_proportions_and_avoid_dots(*args)
            staff.append(tuplet)
        staff_group.append(staff)
    lilypond_file = lilypondfiletools.make_basic_lilypond_file(score)
    del(lilypond_file[:-1])
    lilypond_file.insert(0, '\n'.join([
        r'\version "2.13.31"',
        r'\include "english.ly"',
        r'\include "/Users/trevorbaca/Documents/abjad/trunk/abjad/cfg/abjad.scm"',
        r'\include "poeme-2003-paper-settings.ly"',
        r'\include "poeme-2003-layout-settings.ly"',
        ]))
    lilypond_file.default_paper_size = '11x17', 'portrait'
    lilypond_file.global_staff_size = 8.5
    return lilypond_file
